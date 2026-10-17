.class public Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;
.super Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;
.source "CameraFocusSplitAnimateDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final BIG_RECT_HALF_LENGTH:I

.field public static final CENTER_ALPHA:I = 0xf0

.field private static final CENTER_BASE_RADIUS:I

.field private static final STATE_COMBO:I = 0x1

.field private static final STATE_SPLIT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CameraFocusSplitAnimateDrawable"


# instance fields
.field private mCaptureBitmap:Landroid/graphics/Bitmap;

.field private mExposureBitmap:Landroid/graphics/Bitmap;

.field private mExposureIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

.field private mExposureLocked:Z

.field private mExposureX:I

.field private mExposureY:I

.field private mFocusIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

.field private mFocusLocked:Z

.field private mFocusMode:Ljava/lang/String;

.field private mFocusX:I

.field private mFocusY:I

.field private mOrientation:I

.field private mPaintExposureCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

.field private mPaintExposureCircle:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigCircle;

.field private mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

.field private mPaintFocusRect:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

.field private mResetCenterAnimator:Landroid/animation/ValueAnimator;

.field private mState:I

.field private mSuccessAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->OUTSIDE_DRAWABLE_HALF_LEN:I

    .line 2
    .line 3
    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->BIG_RECT_HALF_LENGTH:I

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0703c3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x3f2a3d71    # 0.665f

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->CENTER_BASE_RADIUS:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mOrientation:I

    .line 6
    .line 7
    const-string v1, "auto"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mFocusMode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;->aCameraFocusPaintOuterRect(Landroid/content/Context;)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x3faa3d71    # 1.33f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;->withStrokeWidthDp(F)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v3, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->I_ROUND_RADIUS:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;->withRoundRadius(I)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v3, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->I_STICK_LENGTH:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;->withStickLength(I)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;->build()Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->mPaintOuterRect:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;->build()Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusRect:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 45
    .line 46
    new-instance v1, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigCircle;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigCircle;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCircle:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigCircle;

    .line 52
    .line 53
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p1}, Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;->getCameraFocusPaintCenterIndicator(Landroid/content/Context;)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 62
    .line 63
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, p1}, Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;->getCameraFocusPaintCenterIndicator(Landroid/content/Context;)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->mPaintOuterRect:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    const/16 v5, 0xff

    .line 84
    .line 85
    invoke-virtual {p1, v3, v4, v5, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusRect:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 89
    .line 90
    iget v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->mFocusViewColor:I

    .line 91
    .line 92
    invoke-static {v2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    invoke-virtual {p1, v3, v1, v5, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCircle:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigCircle;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    const/16 v2, -0x31ea

    .line 108
    .line 109
    invoke-virtual {p1, v3, v2, v5, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 113
    .line 114
    const v1, 0x3fa66666    # 1.3f

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    const/16 v5, 0xf0

    .line 123
    .line 124
    invoke-virtual {p1, v3, v2, v5, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    invoke-virtual {p1, v3, v2, v5, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCircle:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigCircle;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->mPaintOuterRect:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusRect:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCircle:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigCircle;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 165
    .line 166
    .line 167
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mFocusLocked:Z

    .line 168
    .line 169
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mExposureLocked:Z

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mState:I

    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->rotateItem:Ljava/util/List;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 177
    .line 178
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->lambda$startFocusFailAnimation$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCircle:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigCircle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method private drawCombo(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->mPaintOuterRect:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private drawSplit(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCircle:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigCircle;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigCircle;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusRect:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$startFocusFailAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;->updateValue(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private playSplittingAnimation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCircle:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigCircle;

    .line 2
    .line 3
    const v1, 0x3e3851ec    # 0.18f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v3, 0xff

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 34
    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v3, 0x1

    .line 43
    .line 44
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v3, "split_up"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v5, "split_tag"

    .line 59
    .line 60
    .line 61
    aput-object v5, v4, v1

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x1

    .line 69
    aput-object v6, v4, v7

    .line 70
    .line 71
    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v4, 0x3

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v4, v1

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v4, v7

    .line 85
    .line 86
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 87
    .line 88
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 89
    .line 90
    .line 91
    new-array v5, v7, [F

    .line 92
    .line 93
    const/high16 v6, 0x43480000    # 200.0f

    .line 94
    .line 95
    aput v6, v5, v1

    .line 96
    .line 97
    const/16 v6, 0x12

    .line 98
    .line 99
    invoke-virtual {v2, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v5, v7, [Lmiuix/animation/listener/TransitionListener;

    .line 104
    .line 105
    new-instance v6, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable$1;

    .line 106
    .line 107
    invoke-direct {v6, p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable$1;-><init>(Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;)V

    .line 108
    .line 109
    .line 110
    aput-object v6, v5, v1

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    aput-object p0, v4, v3

    .line 117
    .line 118
    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public cancelResetCenter()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mResetCenterAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mResetCenterAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public cancelSuccessAnimation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mSuccessAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mSuccessAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mSuccessAnimatorSet:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->drawCombo(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->drawSplit(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public getCenterIndicator()Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public isAnimatorRunning(Landroid/animation/Animator;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public isExposureLocked()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mExposureLocked:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :cond_0
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->mSuccessFlag:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :cond_2
    :goto_0
    return v2
.end method

.method public isFocusLocked()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mFocusLocked:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :cond_0
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->mSuccessFlag:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :cond_2
    :goto_0
    return v2
.end method

.method public isFocusOrExposureLocked()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mFocusLocked:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mExposureLocked:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->mSuccessFlag:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mFocusLocked:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mExposureLocked:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mState:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;->setCenterFlag(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 17
    .line 18
    const/16 v1, -0x31ea

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 28
    .line 29
    const/16 v1, 0xff

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mExposureIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mExposureBitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;->setIndicatorData(Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setAeAfLockedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mExposureIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    iput v0, p2, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCenterFlag:I

    .line 10
    .line 11
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p2, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCurrentRayWidth:I

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mExposureIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 20
    .line 21
    const/high16 v0, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p2, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCurrentRayHeight:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mExposureIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 30
    .line 31
    const/high16 v1, 0x40f00000    # 7.5f

    .line 32
    .line 33
    invoke-static {v1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p2, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCurrentRayBottom:I

    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mExposureIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p2, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCurrentRadius:I

    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mExposureIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v0, v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;->setIndicatorData(Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;->setIndicatorBitmapSun(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mFocusIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, p2, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCenterFlag:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 71
    .line 72
    invoke-virtual {v0, p2, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;->setIndicatorData(Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 80
    .line 81
    invoke-interface {p2, v0, p3}, Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;->setIndicatorBitmapSun(Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mCaptureBitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public setCenter(II)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mExposureX:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mFocusX:I

    .line 4
    .line 5
    iput p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mExposureY:I

    .line 6
    .line 7
    iput p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mFocusY:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mState:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->mPaintOuterRect:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 13
    .line 14
    int-to-float v2, p1

    .line 15
    int-to-float v3, p2

    .line 16
    sget v4, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->BIG_RECT_HALF_LENGTH:I

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->setExposureCenter(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->setFocusCenter(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0}, Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;->setCenterFlag(Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 38
    .line 39
    const/16 p2, -0x31ea

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public setExposureCenter(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mExposureX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mExposureY:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCircle:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigCircle;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    sget v1, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->BIG_RECT_HALF_LENGTH:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintExposureCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 16
    .line 17
    sget v1, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->CENTER_BASE_RADIUS:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setFocusCenter(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mFocusX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mFocusY:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusRect:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    sget v1, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->BIG_RECT_HALF_LENGTH:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusRect:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->updateValue(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 23
    .line 24
    sget v1, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->CENTER_BASE_RADIUS:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mFocusMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mState:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->playSplittingAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public startFocusFailAnimation()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->startFocusFailAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 26
    .line 27
    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/android/camera/ui/drawable/focus/Oooo0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/android/camera/ui/drawable/focus/Oooo0;-><init>(Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startFocusSuccessAnimation(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->cancelFocusingAnimation()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->mSuccessFlag:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mState:I

    .line 11
    .line 12
    :cond_0
    iput-boolean p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->mIsTouchFocus:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->mTouchDownAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->isAnimatorRunning(Landroid/animation/Animator;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->pendingState:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->mFocusingAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->isAnimatorRunning(Landroid/animation/Animator;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x2

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->pendingState:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->mSuccessFlag:I

    .line 38
    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;->setCenterFlag(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->mSuccessFlag:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mFocusIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mCaptureBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;->setIndicatorData(Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->mSuccessFlag:I

    .line 62
    .line 63
    if-ne p1, v1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->mPaintFocusCenterIndicator:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 66
    .line 67
    const/16 p2, -0x31ea

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->start3ALockSuccessAnimation()Landroid/animation/Animator;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-super {p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->startNormalFocusSuccessAnimation()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public startTouchDownAnimation(I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "CameraFocusSplitAnimateDrawable"

    .line 5
    .line 6
    const-string/jumbo v1, "startTouchDownAnimation "

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->startTouchDownAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method
