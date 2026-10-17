.class public Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;
.super Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;
.source "SeekBaThumbShapeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable$SeekBaThumbShapeDrawableState;
    }
.end annotation


# static fields
.field private static final FULL_ALPHA:I = 0xff

.field private static final TAG:Ljava/lang/String; = "SeekBaThumbShape"

.field private static mShadowDrawable:Landroid/graphics/drawable/Drawable;


# instance fields
.field private mInvalidateUpdateListener:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

.field private mPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

.field private mPressedShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

.field private mScale:F

.field private mScaleFloatProperty:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mShadowAlpha:F

.field private mShadowAlphaProperty:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mUnPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

.field private mUnPressedShadowHideAnim:Lmiuix/animation/physics/SpringAnimation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mScale:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mShadowAlpha:F

    .line 4
    new-instance v0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable$1;

    const-string v1, "ShadowAlpha"

    invoke-direct {v0, p0, v1}, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable$1;-><init>(Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mShadowAlphaProperty:Lmiuix/animation/property/FloatProperty;

    .line 5
    new-instance v0, Lmiuix/androidbasewidget/internal/view/OooO00o;

    invoke-direct {v0, p0}, Lmiuix/androidbasewidget/internal/view/OooO00o;-><init>(Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mInvalidateUpdateListener:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 6
    new-instance v0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable$2;

    const-string v1, "Scale"

    invoke-direct {v0, p0, v1}, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable$2;-><init>(Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mScaleFloatProperty:Lmiuix/animation/property/FloatProperty;

    .line 7
    invoke-direct {p0}, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->initAnim()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    iput p2, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mScale:F

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mShadowAlpha:F

    .line 11
    new-instance p2, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable$1;

    const-string p3, "ShadowAlpha"

    invoke-direct {p2, p0, p3}, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable$1;-><init>(Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;Ljava/lang/String;)V

    iput-object p2, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mShadowAlphaProperty:Lmiuix/animation/property/FloatProperty;

    .line 12
    new-instance p2, Lmiuix/androidbasewidget/internal/view/OooO00o;

    invoke-direct {p2, p0}, Lmiuix/androidbasewidget/internal/view/OooO00o;-><init>(Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;)V

    iput-object p2, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mInvalidateUpdateListener:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 13
    new-instance p2, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable$2;

    const-string p3, "Scale"

    invoke-direct {p2, p0, p3}, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable$2;-><init>(Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;Ljava/lang/String;)V

    iput-object p2, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mScaleFloatProperty:Lmiuix/animation/property/FloatProperty;

    .line 14
    invoke-direct {p0}, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->initAnim()V

    if-eqz p1, :cond_0

    .line 15
    sget-object p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    .line 16
    sget p0, Lmiuix/androidbasewidget/R$drawable;->miuix_appcompat_sliding_btn_slider_shadow:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sput-object p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public static synthetic OooO00o(Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->lambda$new$0(Lmiuix/animation/physics/DynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v1, v3

    .line 24
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    sget-object v3, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    sub-int/2addr v4, v1

    .line 36
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    sub-int/2addr v5, v2

    .line 41
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    add-int/2addr v6, v1

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const/high16 v1, 0x437f0000    # 255.0f

    .line 53
    .line 54
    iget p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mShadowAlpha:F

    .line 55
    .line 56
    mul-float/2addr p0, v1

    .line 57
    float-to-int p0, p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private initAnim()V
    .locals 6

    .line 1
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mScaleFloatProperty:Lmiuix/animation/property/FloatProperty;

    .line 4
    .line 5
    const v2, 0x404c28f6    # 3.19f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x4476bd71

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x3f333333    # 0.7f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 36
    .line 37
    const v2, 0x3b03126f    # 0.002f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 44
    .line 45
    iget-object v3, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mInvalidateUpdateListener:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 51
    .line 52
    iget-object v3, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mScaleFloatProperty:Lmiuix/animation/property/FloatProperty;

    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-direct {v0, p0, v3, v4}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mUnPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mUnPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v3, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mUnPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mUnPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 86
    .line 87
    iget-object v2, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mInvalidateUpdateListener:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 93
    .line 94
    iget-object v2, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mShadowAlphaProperty:Lmiuix/animation/property/FloatProperty;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, v4}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mPressedShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 100
    .line 101
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mPressedShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 109
    .line 110
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v2, 0x3f7d70a4    # 0.99f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mPressedShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 121
    .line 122
    const/high16 v3, 0x3b800000    # 0.00390625f

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mPressedShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 128
    .line 129
    iget-object v4, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mInvalidateUpdateListener:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 135
    .line 136
    iget-object v4, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mShadowAlphaProperty:Lmiuix/animation/property/FloatProperty;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v0, p0, v4, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mUnPressedShadowHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 143
    .line 144
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mUnPressedShadowHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 152
    .line 153
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mUnPressedShadowHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mUnPressedShadowHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 166
    .line 167
    iget-object p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mInvalidateUpdateListener:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private synthetic lambda$new$0(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->drawShadow(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mScale:F

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getShadowAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mShadowAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public newSeekBarGradientState()Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable$SeekBaThumbShapeDrawableState;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable$SeekBaThumbShapeDrawableState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mShadowAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public startPressedAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mUnPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mUnPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mUnPressedShadowHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mUnPressedShadowHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mPressedShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mPressedShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 49
    .line 50
    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public startUnPressedAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mUnPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mUnPressedScaleAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mPressedShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mPressedShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mUnPressedShadowHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBaThumbShapeDrawable;->mUnPressedShadowHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 49
    .line 50
    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
