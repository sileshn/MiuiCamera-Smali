.class public Lcom/android/camera/ui/FocusView;
.super Landroid/view/View;
.source "FocusView.java"

# interfaces
.implements Lcom/android/camera/ui/FocusIndicator;
.implements Lcom/android/camera/ui/Rotatable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/FocusView$InitRunnable;,
        Lcom/android/camera/ui/FocusView$ExposureViewListener;,
        Lcom/android/camera/ui/FocusView$SetPositionType;,
        Lcom/android/camera/ui/FocusView$CenterFlag;,
        Lcom/android/camera/ui/FocusView$CursorState;,
        Lcom/android/camera/ui/FocusView$ViewState;
    }
.end annotation


# static fields
.field private static final ALPHA_TIMEOUT:I = 0x7d0

.field public static final CENTER_CAPTURE:I = 0x2

.field public static final CENTER_CIRCLE:I = 0x1

.field public static final CENTER_LOCK:I = 0x5

.field public static final CENTER_MOON:I = 0x4

.field public static final CENTER_NONE:I = 0x0

.field public static final CENTER_SUN:I = 0x3

.field public static final CENTER_SUN_2:I = 0x6

.field public static final CURSOR_GATHER:I = 0x1

.field public static final CURSOR_NORMAL:I = 0x0

.field public static final CURSOR_SLIDE_BACK:I = 0x2

.field private static final DISAPPEAR_TIME:I = 0x5dc

.field private static final DRAG_MODE_ADJUST_EV:I = 0x1

.field private static final DRAG_MODE_MOVE_EXPOSURE:I = 0x3

.field private static final DRAG_MODE_MOVE_FOCUS:I = 0x2

.field private static final DRAG_MODE_NONE:I = 0x0

.field private static final END_DISAPPEAR_TIMEOUT:I = 0x320

.field private static final F_EV_ADJUST_SPEED_SCALE:F = 5.0f

.field public static final MAX_SLIDE_DISTANCE:I

.field private static final MODE_AUTO:I = 0x0

.field private static final MODE_FLAG_ANY:I = 0x0

.field private static final MODE_FLAG_EXPOSURE:I = 0x2

.field private static final MODE_FLAG_FOCUS:I = 0x1

.field private static final MODE_MANUAL_COMBO:I = 0x1

.field private static final MODE_MANUAL_METERING_ONLY:I = 0x3

.field private static final MODE_MANUAL_SPLIT:I = 0x2

.field private static final MSG_ALPHA:I = 0x8

.field private static final MSG_ANIMATE_EV_CENTER:I = 0x7

.field private static final MSG_FINISH_DISAPPEAR:I = 0x5

.field private static final MSG_RESET_CENTER:I = 0x6

.field private static final MSG_RESET_VIEW:I = 0x9

.field private static final MSG_START_DISAPPEAR:I = 0x4

.field private static final MSG_START_SHOW:I = 0xa

.field public static final NORMAL_CAPTURE:I = 0x0

.field public static final NORMAL_EV:I = 0x1

.field public static final SET_BY_AUTO_DISAPPEAR:I = 0x6

.field public static final SET_BY_AUTO_FOCUS_MOVING:I = 0x3

.field public static final SET_BY_CANCEL_PREVIOUS_FOCUS:I = 0x2

.field public static final SET_BY_CLEAR_VIEW:I = 0x7

.field public static final SET_BY_DEVICE_KEEP_MOVING:I = 0x4

.field public static final SET_BY_INITIALIZE:I = 0x8

.field public static final SET_BY_RESET_CENTER:I = 0x5

.field public static final SET_BY_RESET_TO_FACE_AREA:I = 0x9

.field public static final SET_BY_TOUCH_DOWN:I = 0x1

.field private static final STANDBY_TRANSPARENT_ALPHA:F = 0.4f

.field private static final STATE_CHANGE_TIME:I = 0x1f4

.field private static final STATE_FAIL:I = 0x3

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_START:I = 0x1

.field private static final STATE_SUCCESS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FocusView"

.field private static final TRIANGLE_BASE_DIS:I

.field public static final ZERO_MINUS:I = 0x3

.field public static final ZERO_PLUS:I = 0x4


# instance fields
.field private final MIN_DRAG_DISTANCE:I

.field private mActivity:Lcom/android/camera/Camera;

.field private mAdapter:Lcom/android/camera/ui/RollAdapter;

.field private mAdjustedDoneTime:J

.field private mBeingDragged:Z

.field private mBeingEvAdjusted:Z

.field private mBottomRelative:I

.field private mCameraExposureDrawable:Lcom/android/camera/ui/drawable/focus/CameraExposureDrawable;

.field private mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

.field private mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

.field private mCameraPreviewRect:Landroid/graphics/Rect;

.field private mCaptureBitmap:Landroid/graphics/Bitmap;

.field private mCenterFlag:I

.field private mCenterX:I

.field private mCenterY:I

.field private mCurrentDistanceY:I

.field private mCurrentItem:I

.field private mCurrentMinusCircleCenter:I

.field private mCurrentMinusCircleRadius:F

.field private mCurrentMode:I

.field private mCurrentRadius:I

.field private mCurrentRayBottom:I

.field private mCurrentRayHeight:I

.field private mCurrentRayWidth:I

.field private mCurrentViewState:I

.field private mCursorState:I

.field private mDeltaX:F

.field private mDeltaY:F

.field private mDisappearAnimator:Landroid/animation/ValueAnimator;

.field private mDragMode:I

.field private mEVAnimationRatio:F

.field private mEVAnimationStartTime:J

.field private mEVCaptureRatio:F

.field private mEvMapValue:F

.field private mEvValue:F

.field private mExposureViewListener:Lcom/android/camera/ui/FocusView$ExposureViewListener;

.field private mExposureX:I

.field private mExposureY:I

.field private mFailTime:J

.field private mFocusMode:Ljava/lang/String;

.field private mFocusMoving:Z

.field private mFocusX:I

.field private mFocusY:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsAnimationEnable:Z

.field private mIsDown:Z

.field private volatile mIsDraw:Z

.field private mIsDrawableInitialized:Z

.field private mIsEvAdjustable:Z

.field private mIsRecording:Z

.field private mIsSplitFocusExposureDown:Z

.field private mIsTouchFocus:Z

.field private mLastItem:I

.field private mLockBodyBitmap:Landroid/graphics/Bitmap;

.field private mLockExposureBitmap:Landroid/graphics/Bitmap;

.field private mLockFocusBitmap:Landroid/graphics/Bitmap;

.field private mLockHeadBitmap:Landroid/graphics/Bitmap;

.field private mMode:I

.field private mRotation:I

.field private mScrollDistanceY:I

.field private mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private mStartTime:J

.field private mState:I

.field private mSuccessTime:J

.field private mUserVisibleRect:Landroid/graphics/Rect;

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x42dc999a    # 110.3f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/android/camera/ui/FocusView;->MAX_SLIDE_DISTANCE:I

    .line 9
    .line 10
    const/high16 v0, 0x40400000    # 3.0f

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/android/camera/ui/FocusView;->TRIANGLE_BASE_DIS:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/android/camera/ui/FocusView;->mCurrentViewState:I

    .line 6
    .line 7
    iput p2, p0, Lcom/android/camera/ui/FocusView;->mCursorState:I

    .line 8
    .line 9
    iput p2, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mMode:I

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v1, p0, Lcom/android/camera/ui/FocusView;->mEVCaptureRatio:F

    .line 17
    .line 18
    const-string v1, "auto"

    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->mFocusMode:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->mDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v2, p0, Lcom/android/camera/ui/FocusView;->mEvMapValue:F

    .line 28
    .line 29
    new-instance v3, Lcom/android/camera/ui/FocusView$1;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/android/camera/ui/FocusView$1;-><init>(Lcom/android/camera/ui/FocusView;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/android/camera/ui/FocusView;->mIsSplitFocusExposureDown:Z

    .line 37
    .line 38
    new-instance v3, Lcom/android/camera/ui/FocusView$3;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/android/camera/ui/FocusView$3;-><init>(Lcom/android/camera/ui/FocusView;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lcom/android/camera/Camera;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->mActivity:Lcom/android/camera/Camera;

    .line 49
    .line 50
    new-instance v3, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 51
    .line 52
    invoke-direct {v3}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    new-instance v3, Landroid/view/GestureDetector;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 60
    .line 61
    invoke-direct {v3, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p0, Lcom/android/camera/ui/FocusView;->mWidth:I

    .line 74
    .line 75
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/android/camera/ui/FocusView;->mHeight:I

    .line 80
    .line 81
    iget v4, p0, Lcom/android/camera/ui/FocusView;->mWidth:I

    .line 82
    .line 83
    div-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    div-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    invoke-direct {p0, v4, v3}, Lcom/android/camera/ui/FocusView;->setCenter(II)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f0800ca

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, p0, Lcom/android/camera/ui/FocusView;->mCaptureBitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    new-instance v4, Landroid/graphics/Canvas;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->mCaptureBitmap:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v3, p2, p2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    const v3, 0x7f0806a3

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Landroid/graphics/Canvas;

    .line 156
    .line 157
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v3, p2, p2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 175
    .line 176
    invoke-direct {v3}, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->mIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 180
    .line 181
    new-instance v3, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v3, v5}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 191
    .line 192
    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->mIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 193
    .line 194
    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->mCaptureBitmap:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-virtual {v3, v5, v6}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->setIndicatorData(Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->mIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 202
    .line 203
    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->mLockHeadBitmap:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    iget-object v7, p0, Lcom/android/camera/ui/FocusView;->mLockBodyBitmap:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-virtual {v3, v5, v6, v7}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->setLockIndicatorData(Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 211
    .line 212
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lcom/android/camera/ui/drawable/focus/CameraExposureDrawable;

    .line 216
    .line 217
    invoke-direct {v3, p1}, Lcom/android/camera/ui/drawable/focus/CameraExposureDrawable;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->mCameraExposureDrawable:Lcom/android/camera/ui/drawable/focus/CameraExposureDrawable;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->mIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 223
    .line 224
    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->mCaptureBitmap:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    invoke-virtual {v3, v5, v6}, Lcom/android/camera/ui/drawable/focus/CameraExposureDrawable;->setIndicatorData(Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 230
    .line 231
    invoke-direct {v3, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 235
    .line 236
    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->mCaptureBitmap:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    invoke-virtual {v3, v5, v1, v4}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->setAeAfLockedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mActivity:Lcom/android/camera/Camera;

    .line 242
    .line 243
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    mul-int/2addr v1, v1

    .line 252
    iput v1, p0, Lcom/android/camera/ui/FocusView;->MIN_DRAG_DISTANCE:I

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v1, "animator_duration_scale"

    .line 259
    .line 260
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    const/4 v1, 0x0

    .line 265
    cmpl-float p1, p1, v1

    .line 266
    .line 267
    if-eqz p1, :cond_0

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_0
    move v0, p2

    .line 271
    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mIsAnimationEnable:Z

    .line 272
    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v0, "FocusView: is global animation available: "

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mIsAnimationEnable:Z

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-array p2, p2, [Ljava/lang/Object;

    .line 293
    .line 294
    const-string v0, "FocusView"

    .line 295
    .line 296
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    .line 300
    .line 301
    new-instance p2, Lcom/android/camera/ui/FocusView$InitRunnable;

    .line 302
    .line 303
    invoke-direct {p2, p0}, Lcom/android/camera/ui/FocusView$InitRunnable;-><init>(Lcom/android/camera/ui/FocusView;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/FocusView;Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->lambda$performFocusShoot$0(Lcom/android/camera/protocol/protocols/CameraAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/ui/FocusView;->lambda$startAlphaAnimation$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/ui/FocusView;ILcom/android/camera/protocol/protocols/EvChangedProtocol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/FocusView;->lambda$setCurrentItem$1(ILcom/android/camera/protocol/protocols/EvChangedProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/ui/FocusView;->lambda$startAlphaDisappearAnimation$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/RollAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/FocusView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/ui/FocusView;->mEVAnimationStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->clearMessages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->reset(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/android/camera/ui/FocusView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->startAlphaAnimation(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->handleResetView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->handleStartShow(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->drawableInitialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/android/camera/ui/FocusView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mCurrentViewState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/android/camera/ui/FocusView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/android/camera/ui/FocusView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mCurrentViewState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->removeMessages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->setTouchDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/android/camera/ui/FocusView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->mIsEvAdjustable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mActivity:Lcom/android/camera/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mScrollDistanceY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2602(Lcom/android/camera/ui/FocusView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mScrollDistanceY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mCurrentDistanceY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2702(Lcom/android/camera/ui/FocusView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mCurrentDistanceY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800()I
    .locals 1

    .line 1
    sget v0, Lcom/android/camera/ui/FocusView;->TRIANGLE_BASE_DIS:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2902(Lcom/android/camera/ui/FocusView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->mBeingEvAdjusted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3000(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->resetAlpha()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/android/camera/ui/FocusView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mCursorState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lcom/android/camera/ui/FocusView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getItemByCoordinate()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3300(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mCurrentItem:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->startAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3502(Lcom/android/camera/ui/FocusView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mLastItem:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3600(Lcom/android/camera/ui/FocusView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/FocusView;->setCurrentItem(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/android/camera/ui/FocusView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mEvValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/android/camera/ui/FocusView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mEVAnimationRatio:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->calculateAttribute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->resetCenter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera/ui/FocusView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->mIsDraw:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/android/camera/ui/FocusView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->mIsDown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/android/camera/ui/FocusView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->mIsDown:Z

    .line 2
    .line 3
    return p1
.end method

.method private calculateAttribute()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mCurrentMode:I

    .line 2
    .line 3
    const/16 v1, 0xa7

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0xb4

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mCurrentViewState:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    iput v1, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mExposureViewListener:Lcom/android/camera/ui/FocusView$ExposureViewListener;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$ExposureViewListener;->isShowCaptureButton()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mExposureViewListener:Lcom/android/camera/ui/FocusView$ExposureViewListener;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$ExposureViewListener;->isSupportFocusShoot()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    :cond_1
    iput v1, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->cancelResetCenter()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 59
    .line 60
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 61
    .line 62
    iput v1, v0, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCenterFlag:I

    .line 63
    .line 64
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mCurrentRadius:I

    .line 65
    .line 66
    iput v1, v0, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCurrentRadius:I

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getCurrentAngle()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    iput v1, v0, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCurrentAngle:F

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 76
    .line 77
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mCurrentRayWidth:I

    .line 78
    .line 79
    iput v1, v0, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCurrentRayWidth:I

    .line 80
    .line 81
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mCurrentRayHeight:I

    .line 82
    .line 83
    iput v1, v0, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCurrentRayHeight:I

    .line 84
    .line 85
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mCurrentRayBottom:I

    .line 86
    .line 87
    iput v1, v0, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCurrentRayBottom:I

    .line 88
    .line 89
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mCurrentMinusCircleCenter:I

    .line 90
    .line 91
    iput v1, v0, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCurrentMinusCircleCenter:I

    .line 92
    .line 93
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mCurrentMinusCircleRadius:F

    .line 94
    .line 95
    iput p0, v0, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCurrentMinusCircleRadius:F

    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private clearMessages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private drawableInitialize()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mIsDrawableInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->initialize(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->initialize(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mIsDrawableInitialized:Z

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method private focusToCapture()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mCurrentMode:I

    .line 2
    .line 3
    const/16 v1, 0xa3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xab

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xad

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xaf

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xb8

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xba

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0xbc

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0xcd

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mExposureViewListener:Lcom/android/camera/ui/FocusView$ExposureViewListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$ExposureViewListener;->isSupportFocusShoot()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mExposureViewListener:Lcom/android/camera/ui/FocusView$ExposureViewListener;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$ExposureViewListener;->isShowAeAfLockIndicator()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    move v2, v0

    .line 57
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mCurrentViewState:I

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/EffectCropViewController;->removeTiltShiftMask()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/android/camera/protocol/protocols/RunningState;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/RunningState;->isDoingAction()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->startCaptureIndicatorAnimation()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->performFocusShoot()V

    .line 103
    .line 104
    .line 105
    nop

    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method private getCurrentAngle()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mCursorState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x168

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-ne v0, v5, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mCurrentViewState:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mCurrentItem:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/android/camera/ui/RollAdapter;->getCenterIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mCurrentItem:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/android/camera/ui/RollAdapter;->getCenterIndex()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v3

    .line 37
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/android/camera/ui/RollAdapter;->getCenterIndex()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    div-int/2addr v0, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v4

    .line 46
    :goto_0
    invoke-static {v0, v4, v3}, Lcom/android/camera/Util;->clamp(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mCurrentViewState:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v0, v6, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mBottomRelative:I

    .line 57
    .line 58
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mCurrentDistanceY:I

    .line 59
    .line 60
    sub-int/2addr v0, p0

    .line 61
    sget p0, Lcom/android/camera/ui/FocusView;->MAX_SLIDE_DISTANCE:I

    .line 62
    .line 63
    invoke-static {v0, v4, p0}, Lcom/android/camera/Util;->clamp(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/lit8 v1, p0, 0x2

    .line 68
    .line 69
    if-lt v0, v1, :cond_2

    .line 70
    .line 71
    div-int/lit8 v1, p0, 0x2

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v3

    .line 75
    div-int/2addr p0, v5

    .line 76
    div-int/2addr v0, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v0, v4

    .line 79
    :goto_1
    invoke-static {v0, v4, v3}, Lcom/android/camera/Util;->clamp(III)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_2
    rsub-int v4, p0, 0x168

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v3, 0x87

    .line 87
    .line 88
    const/high16 v5, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v6, 0x43070000    # 135.0f

    .line 91
    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mEVAnimationRatio:F

    .line 95
    .line 96
    mul-float/2addr p0, v5

    .line 97
    mul-float/2addr p0, v6

    .line 98
    float-to-int p0, p0

    .line 99
    invoke-static {p0, v4, v3}, Lcom/android/camera/Util;->clamp(III)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mEVAnimationRatio:F

    .line 107
    .line 108
    const/high16 v0, 0x3f000000    # 0.5f

    .line 109
    .line 110
    sub-float/2addr p0, v0

    .line 111
    mul-float/2addr p0, v5

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    sub-float/2addr v0, p0

    .line 115
    mul-float/2addr v0, v6

    .line 116
    float-to-int p0, v0

    .line 117
    invoke-static {p0, v4, v3}, Lcom/android/camera/Util;->clamp(III)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :cond_5
    :goto_3
    return v4
.end method

.method private getItemByCoordinate()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/camera/ui/RollAdapter;->getMaxItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mBottomRelative:I

    .line 8
    .line 9
    iget v2, p0, Lcom/android/camera/ui/FocusView;->mCurrentDistanceY:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    sget v1, Lcom/android/camera/ui/FocusView;->MAX_SLIDE_DISTANCE:I

    .line 14
    .line 15
    div-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/android/camera/ui/RollAdapter;->getMaxItem()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, p0}, Lcom/android/camera/Util;->clamp(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private getItemRatio(I)F
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/android/camera/ui/RollAdapter;->getMaxItem()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    div-float/2addr p1, p0

    .line 10
    const/high16 p0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    cmpl-float v0, p1, p0

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    sub-float/2addr p1, p0

    .line 19
    :cond_0
    mul-float/2addr p1, v1

    .line 20
    return p1
.end method

.method private handleResetView(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mState:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mCurrentViewState:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mIsDown:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->stopEvAdjust()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/android/camera/ui/FocusView;->mMode:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->reset()V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->mIsDraw:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->mIsDraw:Z

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-ne p1, v2, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->mIsAnimationEnable:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/android/camera/ui/FocusView$2;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/FocusView$2;-><init>(Lcom/android/camera/ui/FocusView;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p0, v1}, Lcom/android/camera/ui/FocusView;->startAlphaDisappearAnimation(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mWidth:I

    .line 60
    .line 61
    div-int/2addr v1, v2

    .line 62
    iget v3, p0, Lcom/android/camera/ui/FocusView;->mHeight:I

    .line 63
    .line 64
    div-int/2addr v3, v2

    .line 65
    invoke-virtual {p0, p1, v1, v3}, Lcom/android/camera/ui/FocusView;->setPosition(III)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private handleSplitFocusExposureEvent(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->getCameraPreviewRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->mCameraPreviewRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->mCameraPreviewRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    sub-float/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f0703c2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v9, v3

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x2

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->resetAlpha()V

    .line 52
    .line 53
    .line 54
    iput-boolean v11, p0, Lcom/android/camera/ui/FocusView;->mIsSplitFocusExposureDown:Z

    .line 55
    .line 56
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mMode:I

    .line 57
    .line 58
    if-ne p1, v12, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, v1, v2, v9}, Lcom/android/camera/ui/FocusView;->isInInteractable(FFF)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mState:I

    .line 67
    .line 68
    if-ne p1, v13, :cond_3

    .line 69
    .line 70
    iput v10, p0, Lcom/android/camera/ui/FocusView;->mDragMode:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-ne p1, v13, :cond_3

    .line 74
    .line 75
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mFocusX:I

    .line 76
    .line 77
    int-to-float v6, p1

    .line 78
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mFocusY:I

    .line 79
    .line 80
    int-to-float v7, p1

    .line 81
    move-object v3, p0

    .line 82
    move v4, v1

    .line 83
    move v5, v2

    .line 84
    move v8, v9

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/ui/FocusView;->isInInteractable(FFFFF)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iput v13, p0, Lcom/android/camera/ui/FocusView;->mDragMode:I

    .line 92
    .line 93
    iput-boolean v11, p0, Lcom/android/camera/ui/FocusView;->mFocusMoving:Z

    .line 94
    .line 95
    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->mIsSplitFocusExposureDown:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mExposureX:I

    .line 99
    .line 100
    int-to-float v6, p1

    .line 101
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mExposureY:I

    .line 102
    .line 103
    int-to-float v7, p1

    .line 104
    move-object v3, p0

    .line 105
    move v4, v1

    .line 106
    move v5, v2

    .line 107
    move v8, v9

    .line 108
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/ui/FocusView;->isInInteractable(FFFFF)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iput v10, p0, Lcom/android/camera/ui/FocusView;->mDragMode:I

    .line 115
    .line 116
    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->mIsSplitFocusExposureDown:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iput v11, p0, Lcom/android/camera/ui/FocusView;->mDragMode:I

    .line 120
    .line 121
    :cond_3
    :goto_0
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mDragMode:I

    .line 122
    .line 123
    if-ne p1, v13, :cond_4

    .line 124
    .line 125
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mFocusX:I

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    sub-float/2addr v1, p1

    .line 129
    iput v1, p0, Lcom/android/camera/ui/FocusView;->mDeltaX:F

    .line 130
    .line 131
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mFocusY:I

    .line 132
    .line 133
    int-to-float p1, p1

    .line 134
    sub-float/2addr v2, p1

    .line 135
    iput v2, p0, Lcom/android/camera/ui/FocusView;->mDeltaY:F

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_4
    if-ne p1, v10, :cond_11

    .line 140
    .line 141
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mExposureX:I

    .line 142
    .line 143
    int-to-float p1, p1

    .line 144
    sub-float/2addr v1, p1

    .line 145
    iput v1, p0, Lcom/android/camera/ui/FocusView;->mDeltaX:F

    .line 146
    .line 147
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mExposureY:I

    .line 148
    .line 149
    int-to-float p1, p1

    .line 150
    sub-float/2addr v2, p1

    .line 151
    iput v2, p0, Lcom/android/camera/ui/FocusView;->mDeltaY:F

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ne v3, v13, :cond_f

    .line 160
    .line 161
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mDeltaX:F

    .line 162
    .line 163
    sub-float/2addr v1, p1

    .line 164
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mDeltaY:F

    .line 165
    .line 166
    sub-float/2addr v2, p1

    .line 167
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->mBeingDragged:Z

    .line 168
    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mDragMode:I

    .line 172
    .line 173
    if-ne p1, v13, :cond_6

    .line 174
    .line 175
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mFocusX:I

    .line 176
    .line 177
    int-to-float v3, p1

    .line 178
    sub-float/2addr v3, v1

    .line 179
    int-to-float p1, p1

    .line 180
    sub-float/2addr p1, v1

    .line 181
    mul-float/2addr v3, p1

    .line 182
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mFocusY:I

    .line 183
    .line 184
    :goto_1
    int-to-float v4, p1

    .line 185
    sub-float/2addr v4, v2

    .line 186
    int-to-float p1, p1

    .line 187
    sub-float/2addr p1, v2

    .line 188
    mul-float/2addr v4, p1

    .line 189
    add-float/2addr v3, v4

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    if-ne p1, v10, :cond_7

    .line 192
    .line 193
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mExposureX:I

    .line 194
    .line 195
    int-to-float v3, p1

    .line 196
    sub-float/2addr v3, v1

    .line 197
    int-to-float p1, p1

    .line 198
    sub-float/2addr p1, v1

    .line 199
    mul-float/2addr v3, p1

    .line 200
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mExposureY:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    const/4 v3, 0x0

    .line 204
    :goto_2
    iget p1, p0, Lcom/android/camera/ui/FocusView;->MIN_DRAG_DISTANCE:I

    .line 205
    .line 206
    int-to-float p1, p1

    .line 207
    cmpg-float p1, v3, p1

    .line 208
    .line 209
    if-gez p1, :cond_8

    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->resetAlpha()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 216
    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    const-wide/16 v4, 0x7d0

    .line 220
    .line 221
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 222
    .line 223
    .line 224
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mMode:I

    .line 225
    .line 226
    if-ne p1, v12, :cond_a

    .line 227
    .line 228
    iput v13, p0, Lcom/android/camera/ui/FocusView;->mMode:I

    .line 229
    .line 230
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mCurrentMode:I

    .line 231
    .line 232
    const/16 v3, 0xa7

    .line 233
    .line 234
    if-ne p1, v3, :cond_9

    .line 235
    .line 236
    const-string p1, "M_manual_"

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    const-string p1, "M_proVideo_"

    .line 240
    .line 241
    :goto_3
    const-string v3, "metering_focus_split"

    .line 242
    .line 243
    const-string v4, "on"

    .line 244
    .line 245
    invoke-static {p1, v3, v4}, Lcom/android/camera/statistic/MistatsWrapper;->moduleUIClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->mIsRecording:Z

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const v3, 0x7f07016e

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const v3, 0x7f07017d

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->mCameraPreviewRect:Landroid/graphics/Rect;

    .line 273
    .line 274
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    sget v4, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->OUTSIDE_DRAWABLE_HALF_LEN:I

    .line 277
    .line 278
    sub-int/2addr v3, v4

    .line 279
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    sub-int/2addr v3, p1

    .line 282
    int-to-float p1, v3

    .line 283
    int-to-float v3, v4

    .line 284
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    sget v1, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->OUTSIDE_DRAWABLE_HALF_LEN:I

    .line 295
    .line 296
    sub-int/2addr v0, v1

    .line 297
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->mCameraPreviewRect:Landroid/graphics/Rect;

    .line 298
    .line 299
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    sub-int/2addr v0, v3

    .line 302
    int-to-float v0, v0

    .line 303
    int-to-float v1, v1

    .line 304
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mDragMode:I

    .line 313
    .line 314
    if-ne v1, v13, :cond_d

    .line 315
    .line 316
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->isFocusLocked()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_d

    .line 323
    .line 324
    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->mBeingDragged:Z

    .line 325
    .line 326
    float-to-int p1, p1

    .line 327
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mCenterX:I

    .line 328
    .line 329
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mFocusX:I

    .line 330
    .line 331
    float-to-int p1, v0

    .line 332
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mCenterY:I

    .line 333
    .line 334
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mFocusY:I

    .line 335
    .line 336
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->mFocusMoving:Z

    .line 337
    .line 338
    if-nez p1, :cond_c

    .line 339
    .line 340
    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->mFocusMoving:Z

    .line 341
    .line 342
    :cond_c
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 343
    .line 344
    invoke-virtual {p1, v13}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->setState(I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 348
    .line 349
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mFocusX:I

    .line 350
    .line 351
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mFocusY:I

    .line 352
    .line 353
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->setFocusCenter(II)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_d
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mDragMode:I

    .line 358
    .line 359
    if-ne v1, v10, :cond_e

    .line 360
    .line 361
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->isExposureLocked()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_e

    .line 368
    .line 369
    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->mBeingDragged:Z

    .line 370
    .line 371
    float-to-int p1, p1

    .line 372
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mExposureX:I

    .line 373
    .line 374
    float-to-int p1, v0

    .line 375
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mExposureY:I

    .line 376
    .line 377
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 378
    .line 379
    invoke-virtual {p1, v13}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->setState(I)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 383
    .line 384
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mExposureX:I

    .line 385
    .line 386
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mExposureY:I

    .line 387
    .line 388
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->setExposureCenter(II)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->updateExposureArea()V

    .line 392
    .line 393
    .line 394
    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-ne p1, v12, :cond_11

    .line 403
    .line 404
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mDragMode:I

    .line 405
    .line 406
    if-ne p1, v13, :cond_10

    .line 407
    .line 408
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->isFocusLocked()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_10

    .line 415
    .line 416
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->updateFocusArea()V

    .line 417
    .line 418
    .line 419
    :cond_10
    iput v11, p0, Lcom/android/camera/ui/FocusView;->mDragMode:I

    .line 420
    .line 421
    iput-boolean v11, p0, Lcom/android/camera/ui/FocusView;->mBeingDragged:Z

    .line 422
    .line 423
    iput-boolean v11, p0, Lcom/android/camera/ui/FocusView;->mIsSplitFocusExposureDown:Z

    .line 424
    .line 425
    :cond_11
    :goto_5
    return-void
.end method

.method private handleStartShow(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FocusView"

    .line 5
    .line 6
    const-string v3, "handleStartShow"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/android/camera/ui/FocusView;->mState:I

    .line 13
    .line 14
    iput v1, p0, Lcom/android/camera/ui/FocusView;->mCursorState:I

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lcom/android/camera/ui/FocusView;->mStartTime:J

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->mDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->mDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->mExposureViewListener:Lcom/android/camera/ui/FocusView$ExposureViewListener;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/android/camera/ui/FocusView$ExposureViewListener;->isShowCaptureButton()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->mExposureViewListener:Lcom/android/camera/ui/FocusView$ExposureViewListener;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/android/camera/ui/FocusView$ExposureViewListener;->isSupportFocusShoot()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->mIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 63
    .line 64
    iput v1, v2, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCenterFlag:I

    .line 65
    .line 66
    iput v1, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->mIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 70
    .line 71
    iput v0, v2, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCenterFlag:I

    .line 72
    .line 73
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string/jumbo v3, "showStart mExposureViewListener is null "

    .line 77
    .line 78
    .line 79
    new-array v4, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->startTouchDownAnimation()V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcom/android/camera/ui/FocusView;->mMode:I

    .line 90
    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->startTouchDownAnimation(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o00O0()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->mIsEvAdjustable:Z

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lcom/android/camera/CameraSettings;->isEvAdjustable()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v1, v0

    .line 124
    :goto_1
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    move v3, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/16 v3, 0x8

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->setEvAdjustVisible(I)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->startEvAnimation()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->isStableStart()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const/high16 p1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mEVCaptureRatio:F

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->showSuccess()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/high16 v1, -0x40800000    # -1.0f

    .line 157
    .line 158
    iput v1, p0, Lcom/android/camera/ui/FocusView;->mEVCaptureRatio:F

    .line 159
    .line 160
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->processParameterIfNeeded(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    int-to-long v2, p1

    .line 170
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private initRect()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->getCameraPreviewRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraPreviewRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/camera/ui/FocusView;->mUserVisibleRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraPreviewRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mWidth:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraPreviewRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mHeight:I

    .line 28
    .line 29
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mWidth:I

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, p0, Lcom/android/camera/ui/FocusView;->mCenterX:I

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mCenterY:I

    .line 38
    .line 39
    int-to-float v0, v1

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mCenterY:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v2, v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mCameraPreviewRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->setRtlAndDisplayRect(ZLandroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 66
    .line 67
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mCenterX:I

    .line 68
    .line 69
    iget v2, p0, Lcom/android/camera/ui/FocusView;->mCenterY:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->setCenter(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 75
    .line 76
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mCenterX:I

    .line 77
    .line 78
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mCenterY:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->setCenter(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private isInInteractable(FFF)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->mCenterX:I

    int-to-float v2, v1

    sub-float/2addr v2, p3

    iget p0, p0, Lcom/android/camera/ui/FocusView;->mCenterY:I

    int-to-float v3, p0

    sub-float/2addr v3, p3

    int-to-float v1, v1

    add-float/2addr v1, p3

    int-to-float p0, p0

    add-float/2addr p0, p3

    invoke-direct {v0, v2, v3, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method private isInInteractable(FFFFF)Z
    .locals 2

    .line 2
    new-instance p0, Landroid/graphics/RectF;

    sub-float v0, p3, p5

    sub-float v1, p4, p5

    add-float/2addr p3, p5

    add-float/2addr p4, p5

    invoke-direct {p0, v0, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method private isProMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mCurrentMode:I

    .line 2
    .line 3
    const/16 v0, 0xb4

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa7

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private isStableStart()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

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
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mExposureViewListener:Lcom/android/camera/ui/FocusView$ExposureViewListener;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-interface {p0}, Lcom/android/camera/ui/FocusView$ExposureViewListener;->isMeteringAreaOnly()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private synthetic lambda$performFocusShoot$0(Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 3

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/android/camera/protocol/protocols/CameraAction;->onShutterButtonClick(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v1, 0x7d0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$setCurrentItem$1(ILcom/android/camera/protocol/protocols/EvChangedProtocol;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/camera/ui/RollAdapter;->getItemValue(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mEvMapValue:F

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-int p0, v0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onEvChanged: index="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", value="

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "FocusView"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-interface {p2, p0, p1}, Lcom/android/camera/protocol/protocols/EvChangedProtocol;->onEvChanged(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic lambda$startAlphaAnimation$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$startAlphaDisappearAnimation$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private performFocusShoot()V
    .locals 2

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
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/camera/protocol/protocols/RunningState;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/RunningState;->isDoingAction()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/android/camera/ui/oo000o;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/android/camera/ui/oo000o;-><init>(Lcom/android/camera/ui/FocusView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private processParameterIfNeeded(F)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mEVCaptureRatio:F

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private reload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->readExposure()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RollAdapter;->getItemIndexByValue(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mCurrentItem:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->updateEV()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private removeMessages()V
    .locals 0

    .line 1
    return-void
.end method

.method private reset(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reset: type = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", is draw = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->mIsDraw:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", mIsTouchFocus = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "FocusView"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mIsDraw:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x3

    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->clearMessages()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->handleResetView(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method private resetAlpha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private resetCenter()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mCurrentViewState:I

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/android/camera/ui/FocusView;->mAdjustedDoneTime:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mExposureViewListener:Lcom/android/camera/ui/FocusView$ExposureViewListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$ExposureViewListener;->isShowAeAfLockIndicator()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/android/camera/CameraSettings;->isAEAFLockSupport()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 30
    .line 31
    iput v0, v1, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCenterFlag:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mExposureViewListener:Lcom/android/camera/ui/FocusView$ExposureViewListener;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$ExposureViewListener;->isShowCaptureButton()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mExposureViewListener:Lcom/android/camera/ui/FocusView$ExposureViewListener;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$ExposureViewListener;->isSupportFocusShoot()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mIndicatorState:Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;

    .line 57
    .line 58
    iput v0, v1, Lcom/android/camera/ui/drawable/focus/CameraIndicatorState;->mCenterFlag:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method private resetEvValue()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mEvMapValue:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mBeingEvAdjusted:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/android/camera/ui/FocusView;->mEvValue:F

    .line 10
    .line 11
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mCurrentItem:I

    .line 12
    .line 13
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mScrollDistanceY:I

    .line 14
    .line 15
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mCurrentDistanceY:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setCenter(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mExposureX:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mFocusX:I

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mCenterX:I

    .line 6
    .line 7
    iput p2, p0, Lcom/android/camera/ui/FocusView;->mExposureY:I

    .line 8
    .line 9
    iput p2, p0, Lcom/android/camera/ui/FocusView;->mFocusY:I

    .line 10
    .line 11
    iput p2, p0, Lcom/android/camera/ui/FocusView;->mCenterY:I

    .line 12
    .line 13
    return-void
.end method

.method private setCurrentItem(IZ)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/android/camera/ui/FocusView;->mCurrentItem:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mCurrentItem:I

    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/protocol/protocols/EvChangedProtocol;->impl()Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/android/camera/ui/o0ooOOo;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/o0ooOOo;-><init>(Lcom/android/camera/ui/FocusView;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->updateEV()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private setDraw(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mIsDraw:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->reload()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->mIsDraw:Z

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->mIsDraw:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->cancelFocusingAnimation()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->cancelFocusingAnimation()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private setTouchDown()V
    .locals 2

    .line 1
    sget v0, Lcom/android/camera/ui/FocusView;->MAX_SLIDE_DISTANCE:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mBottomRelative:I

    .line 9
    .line 10
    return-void
.end method

.method private startAlphaAnimation(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

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
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/android/camera/ui/o0OOO0o;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/android/camera/ui/o0OOO0o;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method private startAlphaDisappearAnimation(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/ui/FocusView;->mDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0xc8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/android/camera/ui/o00oO0o;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/android/camera/ui/o00oO0o;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->mDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->mDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method private startAnimation()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/camera/ui/FocusView;->mEVAnimationStartTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private stopEvAdjust()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mBeingEvAdjusted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mBeingEvAdjusted:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/protocol/protocols/EvChangedProtocol;->impl2()Lcom/android/camera/protocol/protocols/EvChangedProtocol;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/android/camera/protocol/protocols/EvChangedProtocol;->onEvChanged(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private threadSafeInvalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private updateEV()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getExposureCompensationRational(Lcom/android/camera2/CameraCapabilities;)Landroid/util/Rational;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, p0, Lcom/android/camera/ui/FocusView;->mCurrentItem:I

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/android/camera/ui/RollAdapter;->getItemValue(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mEvValue:F

    .line 32
    .line 33
    return-void
.end method

.method private updateExposureArea()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/EvChangedProtocol;->impl2()Lcom/android/camera/protocol/protocols/EvChangedProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mExposureX:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mExposureY:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lcom/android/camera/protocol/protocols/EvChangedProtocol;->onMeteringAreaChanged(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateFocusArea()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FocusView"

    .line 5
    .line 6
    const-string/jumbo v2, "updateFocusArea"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mFocusMode:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "manual"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/EvChangedProtocol;->impl2()Lcom/android/camera/protocol/protocols/EvChangedProtocol;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mFocusX:I

    .line 30
    .line 31
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mFocusY:I

    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Lcom/android/camera/protocol/protocols/EvChangedProtocol;->onFocusAreaChanged(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public checkTouchRegionContainSplitFocusExposure(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mCurrentMode:I

    .line 2
    .line 3
    const/16 v1, 0xb4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xa7

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/android/camera/ui/FocusView;->mIsSplitFocusExposureDown:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mIsRecording:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->mUserVisibleRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->mActivity:Lcom/android/camera/Camera;

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lcom/android/camera/Util;->getTapableRectWithEdgeSlop(ZLandroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v3, p0, Lcom/android/camera/ui/FocusView;->mIsRecording:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->mCameraPreviewRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->mActivity:Lcom/android/camera/Camera;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f07017d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_0
    sub-int/2addr v3, v4

    .line 57
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-int v3, v3

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    float-to-int v4, v4

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/android/camera/ui/FocusView;->mIsSplitFocusExposureDown:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->mCameraPreviewRect:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    sub-float/2addr v0, v3

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->mCameraPreviewRect:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    sub-float/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v5, 0x7f0703c2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v10, v4

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mMode:I

    .line 121
    .line 122
    if-ne p1, v1, :cond_4

    .line 123
    .line 124
    invoke-direct {p0, v0, v3, v10}, Lcom/android/camera/ui/FocusView;->isInInteractable(FFF)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->mIsSplitFocusExposureDown:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v2, 0x2

    .line 134
    if-ne p1, v2, :cond_7

    .line 135
    .line 136
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mFocusX:I

    .line 137
    .line 138
    int-to-float v7, p1

    .line 139
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mFocusY:I

    .line 140
    .line 141
    int-to-float v8, p1

    .line 142
    move-object v4, p0

    .line 143
    move v5, v0

    .line 144
    move v6, v3

    .line 145
    move v9, v10

    .line 146
    invoke-direct/range {v4 .. v9}, Lcom/android/camera/ui/FocusView;->isInInteractable(FFFFF)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mExposureX:I

    .line 153
    .line 154
    int-to-float v7, p1

    .line 155
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mExposureY:I

    .line 156
    .line 157
    int-to-float v8, p1

    .line 158
    move-object v4, p0

    .line 159
    move v5, v0

    .line 160
    move v6, v3

    .line 161
    move v9, v10

    .line 162
    invoke-direct/range {v4 .. v9}, Lcom/android/camera/ui/FocusView;->isInInteractable(FFFFF)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    :cond_5
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->mIsSplitFocusExposureDown:Z

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p1, v1, :cond_7

    .line 176
    .line 177
    iput-boolean v2, p0, Lcom/android/camera/ui/FocusView;->mIsSplitFocusExposureDown:Z

    .line 178
    .line 179
    :cond_7
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->reset(I)V

    return-void
.end method

.method public clear(I)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->cancelFocusingAnimation()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->reset(I)V

    return-void
.end method

.method public getFocusX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mFocusX:I

    .line 2
    .line 3
    return p0
.end method

.method public getFocusY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mFocusY:I

    .line 2
    .line 3
    return p0
.end method

.method public initialize(Lcom/android/camera/ui/FocusView$ExposureViewListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->drawableInitialize()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->mExposureViewListener:Lcom/android/camera/ui/FocusView$ExposureViewListener;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->reset(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isEvAdjusted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->mBeingEvAdjusted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEvAdjustedTime()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mBeingEvAdjusted:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lcom/android/camera/ui/FocusView;->mAdjustedDoneTime:J

    .line 20
    .line 21
    const-wide/16 v5, 0x5dc

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/android/camera/Util;->isTimeout(JJJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public isFocusViewMoving()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mDragMode:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public isSplitFocusExposureDown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->mIsSplitFocusExposureDown:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->mIsDraw:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->cancelFocusingAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mIsDraw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->isProMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget p0, p0, Lcom/android/camera/ui/FocusView;->mMode:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public onViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00O0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mState:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->isStableStart()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mIsDown:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x5

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->mIsDown:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->mIsDown:Z

    .line 53
    .line 54
    :cond_2
    iget v2, p0, Lcom/android/camera/ui/FocusView;->mCurrentMode:I

    .line 55
    .line 56
    const/16 v3, 0xa7

    .line 57
    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0xb4

    .line 61
    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->handleSplitFocusExposureEvent(Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v3, v2, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne v2, p1, :cond_7

    .line 80
    .line 81
    :cond_5
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->mBeingEvAdjusted:Z

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget p1, p0, Lcom/android/camera/ui/FocusView;->mEvValue:F

    .line 86
    .line 87
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackEvAdjusted(F)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->stopEvAdjust()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, p0, Lcom/android/camera/ui/FocusView;->mAdjustedDoneTime:J

    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 106
    .line 107
    const-wide/16 v4, 0x3e8

    .line 108
    .line 109
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->mIsDraw:Z

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->mIsDown:Z

    .line 117
    .line 118
    :cond_7
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->mIsDown:Z

    .line 121
    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    :cond_8
    move v1, v3

    .line 125
    :cond_9
    :goto_0
    return v1
.end method

.method public processingFinish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mIsRecording:Z

    .line 3
    .line 4
    return-void
.end method

.method public processingStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->mIsRecording:Z

    .line 3
    .line 4
    return-void
.end method

.method public reInit()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FocusView"

    .line 5
    .line 6
    const-string v3, "onCameraOpen>>"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->initRect()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getExposureCompensationRange(Lcom/android/camera2/CameraCapabilities;)Landroid/util/Range;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    move v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-eqz v1, :cond_6

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    new-instance v4, Lcom/android/camera/ui/FloatSlideAdapter;

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {v4, v3, v1, v5}, Lcom/android/camera/ui/FloatSlideAdapter;-><init>(IIF)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "onCameraOpen: adapter="

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v3, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->resetEvValue()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/android/camera/ui/FocusView;->mCurrentMode:I

    .line 109
    .line 110
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mRotation:I

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FocusView;->setRotation(F)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mCurrentMode:I

    .line 117
    .line 118
    const/16 v2, 0xa7

    .line 119
    .line 120
    if-eq v1, v2, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->setEvTextVisible(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->setEvTextVisible(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isEvAdjustable()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/FocusView;->setEvAdjust(ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/android/camera/CameraSettings;->readExposure()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, Lcom/android/camera/ui/RollAdapter;->getItemIndexByValue(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gez v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/android/camera/ui/RollAdapter;->getMaxItem()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    div-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    :cond_5
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mCurrentItem:I

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->updateEV()V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_3
    return-void
.end method

.method public releaseListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/ui/FocusView;->mExposureViewListener:Lcom/android/camera/ui/FocusView$ExposureViewListener;

    .line 3
    .line 4
    return-void
.end method

.method public setEVVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->setEvAdjustVisible(I)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->setEvTextVisible(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->threadSafeInvalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setEvAdjust(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mAdapter:Lcom/android/camera/ui/RollAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->mIsEvAdjustable:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v1

    .line 16
    :goto_0
    invoke-virtual {v0, p2}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->setEvAdjustVisible(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->setEvTextVisible(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->threadSafeInvalidate()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setEvMappingValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mEvMapValue:F

    .line 2
    .line 3
    return-void
.end method

.method public setFocusType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(IZ)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/camera/ui/FocusView;->mRotation:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/FocusView;->mRotation:I

    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->mIsDraw:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setPosition(III)V
    .locals 4

    .line 1
    iput p2, p0, Lcom/android/camera/ui/FocusView;->mCenterX:I

    .line 2
    .line 3
    iput p3, p0, Lcom/android/camera/ui/FocusView;->mCenterY:I

    .line 4
    .line 5
    int-to-float v0, p2

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 7
    .line 8
    .line 9
    int-to-float v0, p3

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/android/camera/ui/FocusView;->setCenter(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->setCenter(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->setCenter(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->removeMessages()V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/android/camera/ui/FocusView;->mEvValue:F

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    cmpl-float p2, p2, p3

    .line 33
    .line 34
    const/4 p3, 0x5

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lcom/android/camera/ui/FocusView;->mCurrentMode:I

    .line 40
    .line 41
    const/16 v2, 0xa7

    .line 42
    .line 43
    if-eq p2, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0xb4

    .line 46
    .line 47
    if-eq p2, v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isFastMotionModule()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lo000Oo0/OooO00o;->o0ooOO()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    :cond_0
    if-eq p1, v1, :cond_1

    .line 72
    .line 73
    if-eq p1, v0, :cond_1

    .line 74
    .line 75
    if-eq p1, p3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/EvChangedProtocol;->impl2()Lcom/android/camera/protocol/protocols/EvChangedProtocol;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/EvChangedProtocol;->resetEvValue()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/camera/ui/FocusView;->mCurrentDistanceY:I

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    new-array p2, p2, [Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, p2, v2

    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    aput-object p3, p2, v1

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    aput-object p3, p2, v0

    .line 112
    .line 113
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->resetEvValue()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->isProMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->setRotatingDegree(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;->setRotatingDegree(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public showFail()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->isProMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->startFocusFailAnimation()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->startFocusFailAnimation()V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "showFail, mState:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mState:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "FocusView"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mState:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->clearMessages()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mState:I

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/android/camera/ui/FocusView;->mFailTime:J

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const-wide/16 v2, 0x320

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->threadSafeInvalidate()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public showStart(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "showStart -> timeout:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "FocusView"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->clearMessages()V

    .line 28
    .line 29
    .line 30
    add-int/lit16 p1, p1, 0xc8

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->handleStartShow(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public showSuccess()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FocusView"

    .line 5
    .line 6
    const-string/jumbo v3, "showSuccess"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mState:I

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v1, v6, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->clearMessages()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v6}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    .line 25
    .line 26
    .line 27
    iput v4, p0, Lcom/android/camera/ui/FocusView;->mState:I

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iput-wide v7, p0, Lcom/android/camera/ui/FocusView;->mSuccessTime:J

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    const-wide/16 v7, 0x320

    .line 42
    .line 43
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    const-wide/16 v7, 0x7d0

    .line 50
    .line 51
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mExposureViewListener:Lcom/android/camera/ui/FocusView$ExposureViewListener;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string p0, "needExposurePresenter"

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$ExposureViewListener;->isShowAeAfLockIndicator()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0xb4

    .line 71
    .line 72
    const/16 v7, 0xa7

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iput v5, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 77
    .line 78
    const-string v1, "CENTER_LOCK"

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const-string v8, "3A_Locked"

    .line 82
    .line 83
    invoke-static {v8, v1, v4}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mCurrentMode:I

    .line 88
    .line 89
    if-eq v1, v7, :cond_6

    .line 90
    .line 91
    if-ne v1, v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mExposureViewListener:Lcom/android/camera/ui/FocusView$ExposureViewListener;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$ExposureViewListener;->isShowCaptureButton()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mExposureViewListener:Lcom/android/camera/ui/FocusView$ExposureViewListener;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$ExposureViewListener;->isSupportFocusShoot()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iput v4, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->focusToCapture()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iput v0, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    iput v6, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 124
    .line 125
    :cond_7
    :goto_2
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mCurrentMode:I

    .line 126
    .line 127
    if-eq v1, v2, :cond_b

    .line 128
    .line 129
    if-ne v1, v7, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 133
    .line 134
    iget v2, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 135
    .line 136
    iget-boolean v4, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

    .line 137
    .line 138
    invoke-virtual {v1, v2, v4}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->startFocusSuccessAnimation(IZ)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00O0()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_d

    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->mIsEvAdjustable:Z

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-static {}, Lcom/android/camera/CameraSettings;->isEvAdjustable()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move v6, v0

    .line 167
    :goto_3
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 168
    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    move v0, v3

    .line 173
    :goto_4
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->setEvAdjustVisible(I)V

    .line 174
    .line 175
    .line 176
    if-eqz v6, :cond_d

    .line 177
    .line 178
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->startEvAnimation()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    :goto_5
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mMode:I

    .line 185
    .line 186
    if-ne v0, v6, :cond_c

    .line 187
    .line 188
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 189
    .line 190
    iget v1, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 191
    .line 192
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

    .line 193
    .line 194
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->startFocusSuccessAnimation(IZ)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    iget v0, p0, Lcom/android/camera/ui/FocusView;->mCenterFlag:I

    .line 199
    .line 200
    if-ne v0, v5, :cond_d

    .line 201
    .line 202
    iput v6, p0, Lcom/android/camera/ui/FocusView;->mMode:I

    .line 203
    .line 204
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 205
    .line 206
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->mIsTouchFocus:Z

    .line 207
    .line 208
    invoke-virtual {v1, v0, p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->startFocusSuccessAnimation(IZ)V

    .line 209
    .line 210
    .line 211
    :cond_d
    :goto_6
    return-void
.end method

.method public updateFocusMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->mFocusMode:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->mCameraFocusSplitAnimateDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;->setFocusMode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
