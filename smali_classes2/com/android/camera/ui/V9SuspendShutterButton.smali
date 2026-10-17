.class public Lcom/android/camera/ui/V9SuspendShutterButton;
.super Landroid/view/View;
.source "V9SuspendShutterButton.java"

# interfaces
.implements Lcom/android/camera/ui/SuspendShutterListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/V9SuspendShutterButton$SnapAnimateListener;
    }
.end annotation


# static fields
.field public static final BACK_STATE_NONE:I = 0x0

.field public static final BACK_TO_SHUTTER:I = -0x1

.field public static final BACK_TO_SHUTTER_RST:I = 0x1

.field public static final DISMISS_DISTANCE_THRESHOLD:I

.field public static final MOVE_THRESHOLD:I

.field public static final OUTSIDE_OF_SHUTTER:I = 0x2

.field public static final RESET_TIME_LONG:I = 0xc8

.field public static final SHUTTER_EXPAND:I = 0x1

.field public static final SHUTTER_NORMAL:I = 0x2

.field public static final SHUTTER_STATE_MOVE:I = 0x1

.field public static final SHUTTER_STATE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "V9SuspendShutterButton"

.field public static final VIEW_INVISIBLE:I = 0x2

.field public static final VIEW_VISIBLE:I = 0x0

.field public static final VIEW_WILL_INVISIBLE:I = 0x1


# instance fields
.field private alreadyUP:Z

.field private bottomBond:I

.field private isBack:I

.field private leftBond:I

.field private mCurrentBottom:I

.field private mCurrentLeft:I

.field private mCurrentMode:I

.field private mCurrentRight:I

.field private mCurrentTop:I

.field private mFixedShutterCenterX:I

.field private mFixedShutterCenterY:I

.field private mLastMode:I

.field private mLastX:I

.field private mLastY:I

.field private mMoveBounds:Landroid/graphics/Rect;

.field private mOriginX:I

.field private mOriginY:I

.field private mPressDownTime:J

.field private mSnapLeft:I

.field private mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

.field private mSnapTop:I

.field private mState:I

.field private mSuspendShutterAnimateDrawable:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

.field private mTransformPositionX:F

.field private mTransformPositionY:F

.field private mViewRect:Landroid/graphics/Rect;

.field private mViewWidth:I

.field private mVisibleState:I

.field private mXPercent:F

.field private mYPercent:F

.field private needInitBond:Z

.field private rightBond:I

.field private shutterExpandState:I

.field private snapAnimateListener:Lcom/android/camera/ui/V9SuspendShutterButton$SnapAnimateListener;

.field private snapFromSuspendShutter:Z

.field private topBond:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/android/camera/ui/V9SuspendShutterButton;->MOVE_THRESHOLD:I

    .line 8
    .line 9
    const/high16 v0, 0x428c0000    # 70.0f

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/android/camera/ui/V9SuspendShutterButton;->DISMISS_DISTANCE_THRESHOLD:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mState:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->alreadyUP:Z

    .line 12
    .line 13
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->isBack:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mOriginX:I

    .line 17
    .line 18
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mOriginY:I

    .line 19
    .line 20
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mXPercent:F

    .line 24
    .line 25
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mYPercent:F

    .line 26
    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mLastX:I

    .line 31
    .line 32
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mLastY:I

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->needInitBond:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->shutterExpandState:I

    .line 37
    .line 38
    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->snapFromSuspendShutter:Z

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->initView(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/V9SuspendShutterButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mLastMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/V9SuspendShutterButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/V9SuspendShutterButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/V9SuspendShutterButton;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setMovePosition(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private expandShutter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->snapAnimateListener:Lcom/android/camera/ui/V9SuspendShutterButton$SnapAnimateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->shutterExpandState:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->isShutterButtonVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentMode:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isAlgoFPS(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v0, v3, v2, v3}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->snapAnimateListener:Lcom/android/camera/ui/V9SuspendShutterButton$SnapAnimateListener;

    .line 33
    .line 34
    const/16 v3, 0xc8

    .line 35
    .line 36
    invoke-interface {v2, v0, v3}, Lcom/android/camera/ui/V9SuspendShutterButton$SnapAnimateListener;->expandSnapButton(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;I)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->shutterExpandState:I

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private getBorderCompensate()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSuspendShutterAnimateDrawable:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewWidth:I

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->getDrawingWidthPercent()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    mul-float/2addr p0, v1

    .line 16
    float-to-int p0, p0

    .line 17
    div-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static getPointPosition(Ljava/lang/String;)[F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "x"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aput p0, v0, v1

    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :array_0
    .array-data 4
        -0x42333333    # -0.1f
        -0x42333333    # -0.1f
    .end array-data
.end method

.method private initBorder()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string v4, "init SuspendShutter moving boundaries"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    new-array v6, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v7, "V9SuspendShutterButton"

    .line 37
    .line 38
    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->getBorderCompensate()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->needInitBond:Z

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-static {p0, v5}, Lcom/android/camera/Util;->getViewRect(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    sub-int/2addr v0, v5

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    sub-int v8, v7, v6

    .line 69
    .line 70
    if-le v5, v8, :cond_1

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v7, v5

    .line 80
    add-int/2addr v7, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v7, v4

    .line 83
    :goto_0
    sub-int/2addr v0, v7

    .line 84
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->leftBond:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewRect:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    sub-int/2addr v0, v5

    .line 95
    add-int/2addr v0, v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewRect:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    sub-int v7, v6, v5

    .line 107
    .line 108
    if-le v1, v7, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    if-ne v6, v1, :cond_2

    .line 115
    .line 116
    sub-int/2addr v6, v5

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v6, v1

    .line 122
    add-int/2addr v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v6, v4

    .line 125
    :goto_1
    add-int/2addr v0, v6

    .line 126
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->rightBond:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    add-int/2addr v0, v2

    .line 133
    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewRect:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    sub-int/2addr v0, v1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewRect:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    sub-int v6, v5, v2

    .line 149
    .line 150
    if-le v1, v6, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    if-gt v2, v1, :cond_3

    .line 157
    .line 158
    sub-int/2addr v5, v2

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-int/2addr v5, v1

    .line 164
    add-int/2addr v5, v4

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move v5, v4

    .line 167
    :goto_2
    sub-int/2addr v0, v5

    .line 168
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->topBond:I

    .line 169
    .line 170
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewRect:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    sub-int/2addr v0, v1

    .line 179
    add-int/2addr v0, v3

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewRect:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    sub-int v5, v3, v2

    .line 191
    .line 192
    if-le v1, v5, :cond_4

    .line 193
    .line 194
    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    if-ne v3, v1, :cond_4

    .line 199
    .line 200
    sub-int/2addr v3, v2

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sub-int/2addr v3, v1

    .line 206
    add-int/2addr v4, v3

    .line 207
    :cond_4
    add-int/2addr v0, v4

    .line 208
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->bottomBond:I

    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->needInitBond:Z

    .line 213
    .line 214
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    check-cast p1, Lcom/android/camera/Camera;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/display/Display;->getStatusBarHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {}, Lcom/android/camera/display/Display;->getNavigationBarHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-direct {v0, v1, p1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    return-void
.end method

.method private isBacking(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mLastX:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mFixedShutterCenterX:I

    .line 9
    .line 10
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSnapLeft:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mFixedShutterCenterY:I

    .line 14
    .line 15
    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSnapTop:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {p1, p2, v0, v1}, Lcom/android/camera/Util;->getDistanceFromPoint(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mLastX:I

    .line 23
    .line 24
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mLastY:I

    .line 25
    .line 26
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mFixedShutterCenterX:I

    .line 27
    .line 28
    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSnapLeft:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mFixedShutterCenterY:I

    .line 32
    .line 33
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSnapTop:I

    .line 34
    .line 35
    sub-int/2addr v2, p0

    .line 36
    invoke-static {p2, v0, v1, v2}, Lcom/android/camera/Util;->getDistanceFromPoint(IIII)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ge p1, p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0
.end method

.method private isShutterButtonVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->snapAnimateListener:Lcom/android/camera/ui/V9SuspendShutterButton$SnapAnimateListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/camera/ui/V9SuspendShutterButton$SnapAnimateListener;->isSnapViewVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private judgeColumn(II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "REGION_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->topBond:I

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->topBond:I

    .line 21
    .line 22
    add-int/2addr v2, p2

    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->topBond:I

    .line 42
    .line 43
    add-int/2addr v2, p2

    .line 44
    if-lt v1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->topBond:I

    .line 51
    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    add-int/2addr p0, p2

    .line 55
    if-ge v1, p0, :cond_1

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x3

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    add-int/lit8 p1, p1, 0x6

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private judgeMoveState(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    sget v0, Lcom/android/camera/ui/V9SuspendShutterButton;->MOVE_THRESHOLD:I

    .line 7
    .line 8
    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mOriginX:I

    .line 9
    .line 10
    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mOriginY:I

    .line 11
    .line 12
    invoke-static {p1, p2, v2, v3}, Lcom/android/camera/Util;->getDistanceFromPoint(IIII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gt v0, p1, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mState:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method private judgeSnapRegion()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->initBorder()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->rightBond:I

    .line 5
    .line 6
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewWidth:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->leftBond:I

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    div-int/2addr v0, v2

    .line 14
    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->bottomBond:I

    .line 15
    .line 16
    sub-int/2addr v3, v1

    .line 17
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->topBond:I

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    div-int/2addr v3, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->leftBond:I

    .line 26
    .line 27
    if-lt v1, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->leftBond:I

    .line 34
    .line 35
    add-int/2addr v4, v0

    .line 36
    if-ge v1, v4, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->judgeColumn(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->leftBond:I

    .line 49
    .line 50
    add-int/2addr v4, v0

    .line 51
    if-lt v1, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->leftBond:I

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    mul-int/2addr v0, v5

    .line 61
    add-int/2addr v4, v0

    .line 62
    if-ge v1, v4, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, v5, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->judgeColumn(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->judgeColumn(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private nearCenterOfShutter()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/Util;->getViewRect(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mFixedShutterCenterX:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mFixedShutterCenterY:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-int/2addr v1, p0

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget v1, Lcom/android/camera/ui/V9SuspendShutterButton;->DISMISS_DISTANCE_THRESHOLD:I

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p0, v1, :cond_0

    .line 38
    .line 39
    int-to-double v2, v0

    .line 40
    mul-double/2addr v2, v2

    .line 41
    int-to-double v4, p0

    .line 42
    mul-double/2addr v4, v4

    .line 43
    add-double/2addr v2, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    int-to-double v0, v1

    .line 49
    cmpg-double p0, v2, v0

    .line 50
    .line 51
    if-gez p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method private recordShutterPosition()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->isShutterButtonVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 18
    .line 19
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mFixedShutterCenterX:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    sub-float/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mXPercent:F

    .line 40
    .line 41
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mFixedShutterCenterY:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v1, v2

    .line 50
    sub-float/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mYPercent:F

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->resetShutter()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->resetBackState()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->restoreCoordinateOfRotation(FFI)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mTransformPositionX:F

    .line 90
    .line 91
    const/16 v2, 0xb4

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-ne v0, v2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_1
    int-to-float v3, v3

    .line 112
    div-float/2addr v1, v3

    .line 113
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mXPercent:F

    .line 114
    .line 115
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mTransformPositionY:F

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-ne v0, v2, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_3
    int-to-float v0, v0

    .line 136
    div-float/2addr v1, v0

    .line 137
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mYPercent:F

    .line 138
    .line 139
    :goto_4
    return-void
.end method

.method private resetBackState()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->isBack:I

    .line 3
    .line 4
    return-void
.end method

.method private resetShutter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->snapAnimateListener:Lcom/android/camera/ui/V9SuspendShutterButton$SnapAnimateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->shutterExpandState:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->isShutterButtonVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->snapAnimateListener:Lcom/android/camera/ui/V9SuspendShutterButton$SnapAnimateListener;

    .line 18
    .line 19
    const/16 v2, 0xc8

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton$SnapAnimateListener;->resetSnapButton(I)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->shutterExpandState:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private scaleDownIsRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSuspendShutterAnimateDrawable:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->scaleDownIsRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private setAlreadyUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->alreadyUP:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDisplayPosition(II)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setMovePosition(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->getBorderCompensate()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/camera/Camera;

    .line 10
    .line 11
    neg-int v2, v0

    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    add-int/2addr v3, v0

    .line 26
    if-le p1, v3, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewWidth:I

    .line 33
    .line 34
    sub-int/2addr p1, v3

    .line 35
    add-int/2addr p1, v0

    .line 36
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    sub-int/2addr v4, v0

    .line 41
    if-ge p2, v4, :cond_2

    .line 42
    .line 43
    move p2, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    add-int/2addr v2, v0

    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/android/camera/display/Display;->getNavigationBarHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_1
    sub-int/2addr v2, v3

    .line 67
    if-le p2, v2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewWidth:I

    .line 74
    .line 75
    sub-int/2addr p2, v2

    .line 76
    add-int/2addr p2, v0

    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lcom/android/camera/display/Display;->getNavigationBarHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_4
    sub-int/2addr p2, v4

    .line 88
    :cond_5
    :goto_2
    int-to-float p1, p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 90
    .line 91
    .line 92
    int-to-float p1, p2

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private setRelateVisible(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setXYOffset(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->needInitBond:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->initBorder()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mOriginX:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mOriginY:I

    .line 12
    .line 13
    sub-int/2addr p2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p2

    .line 19
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentTop:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p2

    .line 26
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentBottom:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentLeft:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, p1

    .line 40
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentRight:I

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->needInitBond:Z

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentTop:I

    .line 47
    .line 48
    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->topBond:I

    .line 49
    .line 50
    if-gt p1, p2, :cond_1

    .line 51
    .line 52
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentTop:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p2, p1

    .line 59
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentBottom:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentBottom:I

    .line 63
    .line 64
    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->bottomBond:I

    .line 65
    .line 66
    if-lt p1, p2, :cond_2

    .line 67
    .line 68
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentBottom:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p2, p1

    .line 75
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentTop:I

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentLeft:I

    .line 78
    .line 79
    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->leftBond:I

    .line 80
    .line 81
    if-gt p1, p2, :cond_3

    .line 82
    .line 83
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentLeft:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p2, p1

    .line 90
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentRight:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentRight:I

    .line 94
    .line 95
    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->rightBond:I

    .line 96
    .line 97
    if-lt p1, p2, :cond_4

    .line 98
    .line 99
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentRight:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p2, p1

    .line 106
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentLeft:I

    .line 107
    .line 108
    :cond_4
    :goto_1
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentLeft:I

    .line 109
    .line 110
    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentTop:I

    .line 111
    .line 112
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentRight:I

    .line 113
    .line 114
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentBottom:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private snapToCapture(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/camera/Util;->isInLocalViewRegion(Landroid/view/View;II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mState:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->snapFromSuspendShutter:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->judgeSnapRegion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->setSuspendShutterSnapRegion(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->onSnapClick()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->onSnapCancelOut()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private updateVisibleState()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setRelateVisible(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setRelateVisible(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public getIsBack()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->isBack:I

    .line 2
    .line 3
    return p0
.end method

.method public getPercentX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mXPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public getPercentY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mYPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public getSnapFromSuspendShutter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->snapFromSuspendShutter:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSuspendShutterVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 2
    .line 3
    return p0
.end method

.method public init(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentMode:I

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mLastMode:I

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentMode:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSuspendShutterOn(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f07017d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewWidth:I

    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/Util;->updateAccessibility()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->setSuspendShutterOn(Z)V

    .line 35
    .line 36
    .line 37
    move v0, v2

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->updateVisibleState()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->needInitBond:Z

    .line 49
    .line 50
    invoke-static {}, Lcom/android/camera/CameraSettings;->getSuspendShutterBack()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->isBack:I

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iput v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->isBack:I

    .line 59
    .line 60
    :cond_2
    const/4 v4, -0x1

    .line 61
    if-ne v3, v0, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, Lcom/android/camera/CameraSettings;->setSuspendShutterBack(I)V

    .line 64
    .line 65
    .line 66
    iput v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->isBack:I

    .line 67
    .line 68
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "init  isBACK = "

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->isBack:I

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v5, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v6, "V9SuspendShutterButton"

    .line 90
    .line 91
    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->isBack:I

    .line 95
    .line 96
    if-ne v3, v4, :cond_4

    .line 97
    .line 98
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->updateVisibleState()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-ne v3, v1, :cond_9

    .line 105
    .line 106
    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mXPercent:F

    .line 107
    .line 108
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 109
    .line 110
    .line 111
    cmpl-float v3, v3, v5

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mYPercent:F

    .line 116
    .line 117
    cmpl-float v3, v3, v5

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    :cond_5
    invoke-static {}, Lcom/android/camera/CameraSettings;->getSuspendShutterPosition()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->getPointPosition(Ljava/lang/String;)[F

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aget v5, v3, v2

    .line 130
    .line 131
    iput v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mXPercent:F

    .line 132
    .line 133
    aget v0, v3, v0

    .line 134
    .line 135
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mYPercent:F

    .line 136
    .line 137
    const v3, -0x42333333    # -0.1f

    .line 138
    .line 139
    .line 140
    cmpl-float v5, v5, v3

    .line 141
    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    cmpl-float v0, v0, v3

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iput v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->isBack:I

    .line 149
    .line 150
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->updateVisibleState()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mXPercent:F

    .line 157
    .line 158
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    mul-float/2addr v0, v3

    .line 166
    float-to-int v0, v0

    .line 167
    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mYPercent:F

    .line 168
    .line 169
    iget-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-float v5, v5

    .line 176
    mul-float/2addr v3, v5

    .line 177
    float-to-int v3, v3

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v6, Lcom/android/camera/ui/V9SuspendShutterButton$1;

    .line 183
    .line 184
    invoke-direct {v6, p0, p1, v0, v3}, Lcom/android/camera/ui/V9SuspendShutterButton$1;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    const/16 v0, 0xb6

    .line 197
    .line 198
    if-eq p1, v0, :cond_7

    .line 199
    .line 200
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mLastMode:I

    .line 201
    .line 202
    if-ne p1, v0, :cond_8

    .line 203
    .line 204
    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setSuspendShutterVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/V9SuspendShutterButton;->setIsBack(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->updateVisibleState()V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_0
    return-void
.end method

.method public initFixedShutterCenter(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mFixedShutterCenterX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mFixedShutterCenterY:I

    .line 4
    .line 5
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSuspendShutterAnimateDrawable:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->cancelAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSuspendShutterAnimateDrawable:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSuspendShutterAnimateDrawable:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSuspendShutterAnimateDrawable:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->setWidthHeight(FF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public onSuspendShutterDown(II)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mOriginX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mOriginY:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mState:I

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public onSuspendShutterMove(II)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->judgeMoveState(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->nearCenterOfShutter()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->isBacking(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->expandShutter()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 34
    .line 35
    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->isBack:I

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->isBacking(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->resetShutter()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSnapLeft:I

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/2addr v1, v2

    .line 54
    sub-int/2addr v0, v1

    .line 55
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSnapTop:I

    .line 56
    .line 57
    add-int/2addr v1, p2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    div-int/2addr v4, v2

    .line 63
    sub-int/2addr v1, v4

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setMovePosition(II)V

    .line 65
    .line 66
    .line 67
    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mLastX:I

    .line 68
    .line 69
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mLastY:I

    .line 70
    .line 71
    return v3
.end method

.method public onSuspendShutterUp(II)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->alreadyUP:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    const-string p1, "onSuspendShutterUp"

    .line 8
    .line 9
    new-array v0, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "V9SuspendShutterButton"

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->onSnapCancelOut()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setAlreadyUp(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    move p2, p1

    .line 32
    :cond_2
    if-nez p2, :cond_8

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->nearCenterOfShutter()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/android/camera/Camera;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v0, v1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->restoreCoordinateOfRotation(FFI)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mTransformPositionX:F

    .line 63
    .line 64
    const/16 v1, 0xb4

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    int-to-float v2, v2

    .line 85
    div-float/2addr v0, v2

    .line 86
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mXPercent:F

    .line 87
    .line 88
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mTransformPositionY:F

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    if-ne p2, v1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    :goto_3
    int-to-float p2, p2

    .line 109
    div-float/2addr v0, p2

    .line 110
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mYPercent:F

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    :goto_4
    const/4 p2, 0x2

    .line 114
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 115
    .line 116
    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mFixedShutterCenterX:I

    .line 117
    .line 118
    int-to-float p2, p2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    const/high16 v1, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v0, v1

    .line 127
    sub-float/2addr p2, v0

    .line 128
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    div-float/2addr p2, v0

    .line 136
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mXPercent:F

    .line 137
    .line 138
    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mFixedShutterCenterY:I

    .line 139
    .line 140
    int-to-float p2, p2

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    div-float/2addr v0, v1

    .line 147
    sub-float/2addr p2, v0

    .line 148
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    div-float/2addr p2, v0

    .line 156
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mYPercent:F

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->resetBackState()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->resetShutter()V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->updateVisibleState()V

    .line 165
    .line 166
    .line 167
    const p2, 0x7fffffff

    .line 168
    .line 169
    .line 170
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mLastX:I

    .line 171
    .line 172
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mLastY:I

    .line 173
    .line 174
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v0, v7, :cond_5

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-eq v0, v8, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v0, v3, :cond_5

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->judgeMoveState(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->scaleDownIsRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSuspendShutterAnimateDrawable:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6, v4}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->startScaleUpAnimation(JLandroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->nearCenterOfShutter()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput v7, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->expandShutter()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 64
    .line 65
    if-ne v0, v7, :cond_4

    .line 66
    .line 67
    iput v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 68
    .line 69
    iput v8, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->isBack:I

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->resetShutter()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setXYOffset(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-wide v9, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mPressDownTime:J

    .line 83
    .line 84
    sub-long/2addr v7, v9

    .line 85
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0ooOOO0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-wide/16 v9, 0x32

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-wide/16 v9, 0x78

    .line 99
    .line 100
    :goto_1
    cmp-long v0, v7, v9

    .line 101
    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    sub-long v5, v9, v7

    .line 106
    .line 107
    :goto_2
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSuspendShutterAnimateDrawable:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, v5, v6, v4}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->startScaleUpAnimation(JLandroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-direct {p0, v1, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->snapToCapture(II)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->recordShutterPosition()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->updateVisibleState()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->canSnap()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iput-wide v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mPressDownTime:J

    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSuspendShutterAnimateDrawable:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->startScaleDownAnimation()V

    .line 150
    .line 151
    .line 152
    :cond_b
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mOriginX:I

    .line 153
    .line 154
    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mOriginY:I

    .line 155
    .line 156
    iput v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mState:I

    .line 157
    .line 158
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0
.end method

.method public reInitBonds()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/android/camera/display/Display;->getNavigationBarHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/camera/Camera;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/android/camera/display/Display;->getStatusBarHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_0
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->needInitBond:Z

    .line 51
    .line 52
    return-void
.end method

.method public resetSnapFromSuspendShutter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->snapFromSuspendShutter:Z

    .line 3
    .line 4
    return-void
.end method

.method public restoreCoordinateOfRotation(FFI)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/android/camera/display/Display;->getNavigationBarHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    const/16 v2, 0x5a

    .line 17
    .line 18
    if-eq p3, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0xb4

    .line 21
    .line 22
    if-eq p3, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x10e

    .line 25
    .line 26
    if-eq p3, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-float p3, v0

    .line 30
    sub-float/2addr p3, p1

    .line 31
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewWidth:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr p3, p1

    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/V9SuspendShutterButton;->setTransformPosition(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    int-to-float p3, v0

    .line 40
    sub-float/2addr p3, p1

    .line 41
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewWidth:I

    .line 42
    .line 43
    int-to-float v0, p1

    .line 44
    sub-float/2addr p3, v0

    .line 45
    int-to-float v0, v1

    .line 46
    sub-float/2addr v0, p2

    .line 47
    int-to-float p1, p1

    .line 48
    sub-float/2addr v0, p1

    .line 49
    invoke-virtual {p0, p3, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setTransformPosition(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    int-to-float p3, v1

    .line 54
    sub-float/2addr p3, p2

    .line 55
    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewWidth:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    sub-float/2addr p3, p2

    .line 59
    invoke-virtual {p0, p3, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setTransformPosition(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setTransformPosition(FF)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public setIsBack(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->isBack:I

    .line 2
    .line 3
    return-void
.end method

.method public setParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSuspendShutterAnimateDrawable:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSuspendShutterAnimateDrawable:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSuspendShutterAnimateDrawable:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 20
    .line 21
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0ooOOO0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->setSupportThunderShutterAnim(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSuspendShutterAnimateDrawable:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->intoPatternFromParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->resetRecordingState()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->needSnapButtonAnimation:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->customModify()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSuspendShutterAnimateDrawable:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->intoPattern(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSuspendShutterAnimateDrawable:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->startModeChangeAnimation(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSuspendShutterAnimateDrawable:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->intoPatternFromParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public setSnapAnimateListener(Lcom/android/camera/ui/V9SuspendShutterButton$SnapAnimateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->snapAnimateListener:Lcom/android/camera/ui/V9SuspendShutterButton$SnapAnimateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSuspendShutterSnapListener(Lcom/android/camera/ui/CameraSnapView$SnapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSuspendShutterVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->updateVisibleState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTransformPosition(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mTransformPositionX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mTransformPositionY:F

    .line 4
    .line 5
    return-void
.end method

.method public showOut(IIIJII)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "V9SuspendShutterButton"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p2

    .line 20
    :goto_0
    neg-int v4, p3

    .line 21
    if-gt v0, v4, :cond_1

    .line 22
    .line 23
    const-wide/16 v4, 0x1f4

    .line 24
    .line 25
    cmp-long p4, p4, v4

    .line 26
    .line 27
    if-gez p4, :cond_1

    .line 28
    .line 29
    const-string/jumbo p3, "showOut"

    .line 30
    .line 31
    .line 32
    new-array p4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 38
    .line 39
    add-int/2addr p1, p6

    .line 40
    iget p3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewWidth:I

    .line 41
    .line 42
    div-int/lit8 p4, p3, 0x2

    .line 43
    .line 44
    sub-int/2addr p1, p4

    .line 45
    add-int/2addr p2, p7

    .line 46
    const/4 p4, 0x2

    .line 47
    div-int/2addr p3, p4

    .line 48
    sub-int/2addr p2, p3

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setDisplayPosition(II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->updateVisibleState()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->setAlreadyUp(Z)V

    .line 56
    .line 57
    .line 58
    iput p4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->shutterExpandState:I

    .line 59
    .line 60
    iput p4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->isBack:I

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->needInitBond:Z

    .line 63
    .line 64
    iput p7, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSnapTop:I

    .line 65
    .line 66
    iput p6, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mSnapLeft:I

    .line 67
    .line 68
    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackSuspendShutterShowOut()V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    iget-boolean p4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->alreadyUP:Z

    .line 73
    .line 74
    if-nez p4, :cond_2

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->needInitBond:Z

    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo p5, "showOut mVisibleState="

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget p5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 91
    .line 92
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p5, " getVisibility="

    .line 96
    .line 97
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    new-array p5, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1, p4, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p5, "(Display.fitDisplayFat() ? x : y) <= -mDraggingDistance   "

    .line 122
    .line 123
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-eqz p5, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move p1, p2

    .line 134
    :goto_1
    neg-int p2, p3

    .line 135
    if-gt p1, p2, :cond_4

    .line 136
    .line 137
    move p1, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move p1, v3

    .line 140
    :goto_2
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array p2, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string p2, "  !alreadyUP="

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->alreadyUP:Z

    .line 163
    .line 164
    xor-int/2addr p2, v2

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-array p2, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string p2, "mVisibleState == VIEW_WILL_INVISIBLE "

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mVisibleState:I

    .line 188
    .line 189
    if-ne p0, v2, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v2, v3

    .line 193
    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-array p1, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return v3
.end method

.method public transformCoordinateOfRotation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/camera/Camera;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0xb4

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x10e

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mXPercent:F

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mYPercent:F

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float/2addr v1, v2

    .line 55
    float-to-int v1, v1

    .line 56
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, v1

    .line 63
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewWidth:I

    .line 64
    .line 65
    sub-int/2addr v2, v1

    .line 66
    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentLeft:I

    .line 67
    .line 68
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentTop:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mXPercent:F

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    mul-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mYPercent:F

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    mul-float/2addr v1, v2

    .line 92
    float-to-int v1, v1

    .line 93
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v2, v0

    .line 100
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewWidth:I

    .line 101
    .line 102
    sub-int/2addr v2, v0

    .line 103
    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentLeft:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, v1

    .line 112
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewWidth:I

    .line 113
    .line 114
    sub-int/2addr v0, v1

    .line 115
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentTop:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mXPercent:F

    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    mul-float/2addr v0, v1

    .line 128
    float-to-int v0, v0

    .line 129
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mYPercent:F

    .line 130
    .line 131
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    mul-float/2addr v1, v2

    .line 139
    float-to-int v1, v1

    .line 140
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentLeft:I

    .line 141
    .line 142
    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-int/2addr v1, v0

    .line 149
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mViewWidth:I

    .line 150
    .line 151
    sub-int/2addr v1, v0

    .line 152
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentTop:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mXPercent:F

    .line 156
    .line 157
    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    mul-float/2addr v0, v1

    .line 165
    float-to-int v0, v0

    .line 166
    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mYPercent:F

    .line 167
    .line 168
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mMoveBounds:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    mul-float/2addr v1, v2

    .line 176
    float-to-int v1, v1

    .line 177
    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentLeft:I

    .line 178
    .line 179
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->mCurrentTop:I

    .line 180
    .line 181
    :goto_0
    return-void
.end method
