.class public Lcom/android/camera/ui/FaceView;
.super Landroid/view/View;
.source "FaceView.java"

# interfaces
.implements Lcom/android/camera/ui/FocusIndicator;
.implements Lcom/android/camera/ui/Rotatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/FaceView$FaceAnimation;,
        Lcom/android/camera/ui/FaceView$FaceViewRectState;
    }
.end annotation


# static fields
.field private static final AUTO_HIDE_TIME_DELAY:I = 0xbb8

.field public static final FACE_FEATURES_HIDE:I = -0x2

.field public static final FACE_FEATURES_SHOW_ALL:I = -0x1

.field private static final FACE_FEATURE_SCALE:[F

.field private static final LATEST_FACE_NUM:I = 0x6

.field private static final MAX_FACE_MOVE_DISTANCE:I = 0x78

.field private static final MAX_FACE_WIDTH_DISTANCE:I = 0x5a

.field private static final MIN_FACE_WIDTH:I = 0x29e

.field private static final MSG_ANNOUNCE_FACE_TIP:I = 0x4

.field private static final MSG_AUTOMATIC_HIDE_FACE:I = 0x1

.field private static final MSG_CANCEL_FACE_HIDE:I = 0x2

.field private static final MSG_SET_FACE_VISIBLE:I = 0x3

.field private static final STATE_FORCE_HIDE:I = 0x4

.field private static final STATE_HIDE:I = 0x2

.field private static final STATE_NORMAL:I = 0x1

.field private static final STATE_WAIT_FOR_HIDE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FaceView"


# instance fields
.field private mActiveArraySize:Landroid/graphics/Rect;

.field private mCamera2TranslateMatrix:Landroid/graphics/Matrix;

.field protected mCameraDisplayOrientation:I

.field private mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

.field private mCanvasMatrix:Landroid/graphics/Matrix;

.field private mCropRegion:Landroid/graphics/Rect;

.field private mDrawingFaces:[Lcom/android/camera2/CameraHardwareFace;

.field private mDuringMultCapture:Z

.field private mEyeDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

.field private mFaceAnimation:Lcom/android/camera/ui/FaceView$FaceAnimation;

.field private mFaceDataLock:Ljava/lang/Object;

.field private mFaceFeaturesDisplay:I

.field private mFacePosition:Ljava/lang/String;

.field private mFaceRectHideAnimator:Landroid/animation/Animator;

.field private mFaceTipContentDescription:Ljava/lang/String;

.field private mFaces:[Lcom/android/camera2/CameraHardwareFace;

.field private mHandler:Landroid/os/Handler;

.field protected mIsBigEnoughRect:Z

.field private mIsCameraFaceDetectionAutoHidden:Z

.field private mIsFaceChanged:Z

.field private mLatestFaceIndex:I

.field private mLatestFaces:[Lcom/android/camera2/CameraHardwareFace;

.field private mMatrix:Landroid/graphics/Matrix;

.field protected mMirror:Z

.field private mNormalRectPaint:Landroid/graphics/Paint;

.field protected mOrientation:I

.field protected mPause:Z

.field private mPinFace:Z

.field private mRect:Landroid/graphics/RectF;

.field private mRectState:I

.field private mShadowRectPaint:Landroid/graphics/Paint;

.field private mSkipDraw:Z

.field private mViewClickMatrix:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/camera/ui/FaceView;->FACE_FEATURE_SCALE:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data
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
    iput-boolean p2, p0, Lcom/android/camera/ui/FaceView;->mPinFace:Z

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->mMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->mViewClickMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->mFaceDataLock:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p2, 0x6

    .line 50
    new-array p2, p2, [Lcom/android/camera2/CameraHardwareFace;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->mLatestFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    iput p2, p0, Lcom/android/camera/ui/FaceView;->mLatestFaceIndex:I

    .line 56
    .line 57
    new-instance p2, Lcom/android/camera/ui/FaceView$FaceAnimation;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/android/camera/ui/FaceView$FaceAnimation;-><init>(Lcom/android/camera/ui/FaceView;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->mFaceAnimation:Lcom/android/camera/ui/FaceView$FaceAnimation;

    .line 63
    .line 64
    const/4 p2, -0x2

    .line 65
    iput p2, p0, Lcom/android/camera/ui/FaceView;->mFaceFeaturesDisplay:I

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput p2, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 69
    .line 70
    new-instance v0, Lcom/android/camera/ui/FaceView$1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/android/camera/ui/FaceView$1;-><init>(Lcom/android/camera/ui/FaceView;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->mHandler:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->mNormalRectPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mNormalRectPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    const-string v1, "#ffffff"

    .line 101
    .line 102
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mNormalRectPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mNormalRectPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    const/high16 v1, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->mShadowRectPaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->mShadowRectPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    const-string v0, "#000000"

    .line 136
    .line 137
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->mShadowRectPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->mShadowRectPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    .line 155
    .line 156
    move-object p2, p1

    .line 157
    check-cast p2, Lcom/android/camera/ActivityBase;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 164
    .line 165
    new-instance p2, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->mEyeDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

    .line 171
    .line 172
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/FaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->lambda$handleEyeData$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/ui/FaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->lambda$handleEyeData$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/ui/FaceView;Lcom/android/camera/trackfocus/EyeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FaceView;->lambda$onFaceInnerUiChanged$0(Lcom/android/camera/trackfocus/EyeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/FaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/ui/FaceView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/FaceView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->isEyeAsDrawTarget()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/FaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->cancelHideAnimator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/FaceView;)Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mEyeDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/ui/FaceView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mFaceTipContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/ui/FaceView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mNormalRectPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/ui/FaceView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mShadowRectPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/android/camera/ui/FaceView;[Lcom/android/camera2/CameraHardwareFace;)[Lcom/android/camera2/CameraHardwareFace;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/FaceView;->mDrawingFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 2
    .line 3
    return-object p1
.end method

.method private calcFacePos(Landroid/graphics/Rect;FF)Ljava/lang/String;
    .locals 5

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, p0

    .line 4
    cmpg-float v0, p2, v0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move p0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float p0, p0

    .line 15
    cmpl-float p0, p2, p0

    .line 16
    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    cmpg-float p0, p2, p0

    .line 23
    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    move p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    cmpl-float p0, p2, p0

    .line 32
    .line 33
    if-lez p0, :cond_2

    .line 34
    .line 35
    move p0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p0, v4

    .line 38
    :goto_0
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v0, p2

    .line 41
    cmpg-float v0, p3, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    int-to-float p2, p2

    .line 48
    cmpl-float p2, p3, p2

    .line 49
    .line 50
    if-lez p2, :cond_4

    .line 51
    .line 52
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    cmpg-float p2, p3, p2

    .line 56
    .line 57
    if-gtz p2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    cmpl-float p1, p3, p1

    .line 64
    .line 65
    if-lez p1, :cond_5

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v1, v4

    .line 70
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "_"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private cancelHideAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mFaceRectHideAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "cancelHideAnimator, caller: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FaceView"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mFaceRectHideAnimator:Landroid/animation/Animator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private clearAttemptHideFaceRect()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private drawEye(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getEyeRect()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/android/camera/trackfocus/EyeInfo;->EMPTY_EYE_RECT:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/FaceView;->transToViewRect(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mEyeDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v3, v4

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->setMiddle(FFF)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mEyeDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private drawFaceFeatures(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FaceView;->mFaceFeaturesDisplay:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    move v0, v1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p0, p1, v2, v0}, Lcom/android/camera/ui/FaceView;->drawFixFeaturesRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/android/camera/ui/FaceView;->mFaceFeaturesDisplay:I

    .line 33
    .line 34
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v0, p0, Lcom/android/camera/ui/FaceView;->mFaceFeaturesDisplay:I

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/FaceView;->drawFixFeaturesRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    const-string p0, "onDraw face feature: done"

    .line 51
    .line 52
    new-array p1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string p2, "FaceView"

    .line 55
    .line 56
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private drawFaceRecognitionRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V
    .locals 34

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iget v11, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    const/16 v12, 0x8

    .line 16
    .line 17
    new-array v0, v12, [F

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    aput v11, v0, v13

    .line 21
    .line 22
    add-float v14, v8, p3

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    aput v14, v0, v15

    .line 26
    .line 27
    const/16 v16, 0x2

    .line 28
    .line 29
    aput v11, v0, v16

    .line 30
    .line 31
    add-float v1, v8, p4

    .line 32
    .line 33
    sub-float v17, v1, p6

    .line 34
    .line 35
    const/16 v18, 0x3

    .line 36
    .line 37
    aput v17, v0, v18

    .line 38
    .line 39
    add-float v1, v11, p4

    .line 40
    .line 41
    sub-float v19, v1, p6

    .line 42
    .line 43
    const/16 v20, 0x4

    .line 44
    .line 45
    aput v19, v0, v20

    .line 46
    .line 47
    const/16 v21, 0x5

    .line 48
    .line 49
    aput v8, v0, v21

    .line 50
    .line 51
    add-float v22, v11, p3

    .line 52
    .line 53
    const/16 v23, 0x6

    .line 54
    .line 55
    aput v22, v0, v23

    .line 56
    .line 57
    const/16 v24, 0x7

    .line 58
    .line 59
    aput v8, v0, v24

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/RectF;

    .line 62
    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    mul-float v25, p4, v2

    .line 66
    .line 67
    add-float v5, v11, v25

    .line 68
    .line 69
    add-float v4, v8, v25

    .line 70
    .line 71
    invoke-direct {v1, v11, v8, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x43340000    # 180.0f

    .line 78
    .line 79
    const/high16 v3, 0x42b40000    # 90.0f

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    move/from16 v27, v4

    .line 86
    .line 87
    move/from16 v4, v26

    .line 88
    .line 89
    move/from16 v28, v5

    .line 90
    .line 91
    move-object/from16 v5, p5

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    new-array v0, v12, [F

    .line 97
    .line 98
    aput v10, v0, v13

    .line 99
    .line 100
    sub-float v26, v9, p3

    .line 101
    .line 102
    aput v26, v0, v15

    .line 103
    .line 104
    aput v10, v0, v16

    .line 105
    .line 106
    sub-float v1, v9, p4

    .line 107
    .line 108
    add-float v29, v1, p6

    .line 109
    .line 110
    aput v29, v0, v18

    .line 111
    .line 112
    sub-float v1, v10, p4

    .line 113
    .line 114
    add-float v30, v1, p6

    .line 115
    .line 116
    aput v30, v0, v20

    .line 117
    .line 118
    aput v9, v0, v21

    .line 119
    .line 120
    sub-float v31, v10, p3

    .line 121
    .line 122
    aput v31, v0, v23

    .line 123
    .line 124
    aput v9, v0, v24

    .line 125
    .line 126
    new-instance v1, Landroid/graphics/RectF;

    .line 127
    .line 128
    sub-float v5, v10, v25

    .line 129
    .line 130
    sub-float v4, v9, v25

    .line 131
    .line 132
    invoke-direct {v1, v5, v4, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    move/from16 v32, v4

    .line 144
    .line 145
    move/from16 v4, v25

    .line 146
    .line 147
    move/from16 v33, v5

    .line 148
    .line 149
    move-object/from16 v5, p5

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    new-array v0, v12, [F

    .line 155
    .line 156
    aput v11, v0, v13

    .line 157
    .line 158
    aput v26, v0, v15

    .line 159
    .line 160
    aput v11, v0, v16

    .line 161
    .line 162
    aput v29, v0, v18

    .line 163
    .line 164
    aput v19, v0, v20

    .line 165
    .line 166
    aput v9, v0, v21

    .line 167
    .line 168
    aput v22, v0, v23

    .line 169
    .line 170
    aput v9, v0, v24

    .line 171
    .line 172
    new-instance v1, Landroid/graphics/RectF;

    .line 173
    .line 174
    move/from16 v2, v28

    .line 175
    .line 176
    move/from16 v3, v32

    .line 177
    .line 178
    invoke-direct {v1, v11, v3, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x42b40000    # 90.0f

    .line 185
    .line 186
    const/high16 v3, 0x42b40000    # 90.0f

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    new-array v0, v12, [F

    .line 195
    .line 196
    aput v10, v0, v13

    .line 197
    .line 198
    aput v14, v0, v15

    .line 199
    .line 200
    aput v10, v0, v16

    .line 201
    .line 202
    aput v17, v0, v18

    .line 203
    .line 204
    aput v30, v0, v20

    .line 205
    .line 206
    aput v8, v0, v21

    .line 207
    .line 208
    aput v31, v0, v23

    .line 209
    .line 210
    aput v8, v0, v24

    .line 211
    .line 212
    new-instance v1, Landroid/graphics/RectF;

    .line 213
    .line 214
    move/from16 v2, v27

    .line 215
    .line 216
    move/from16 v3, v33

    .line 217
    .line 218
    invoke-direct {v1, v3, v8, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x43870000    # 270.0f

    .line 225
    .line 226
    const/high16 v3, 0x42b40000    # 90.0f

    .line 227
    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method private drawFaceRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/android/camera2/CameraHardwareFace;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const v0, 0x7f070375

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070377

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f070379

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f070378

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f070374

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v6, 0x7f070376

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    cmpg-float v4, v4, v5

    .line 72
    .line 73
    if-ltz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    cmpg-float v4, v4, v5

    .line 88
    .line 89
    if-gez v4, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    move v7, p3

    .line 93
    move p3, v1

    .line 94
    move v8, v3

    .line 95
    move v3, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    cmpg-float v4, v4, v5

    .line 110
    .line 111
    if-gez v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_2
    div-float/2addr v4, v5

    .line 139
    float-to-double v4, v4

    .line 140
    float-to-double v6, p3

    .line 141
    mul-double/2addr v6, v4

    .line 142
    double-to-float p3, v6

    .line 143
    float-to-double v6, v0

    .line 144
    mul-double/2addr v6, v4

    .line 145
    double-to-float v0, v6

    .line 146
    float-to-double v6, v1

    .line 147
    mul-double/2addr v6, v4

    .line 148
    double-to-float v1, v6

    .line 149
    float-to-double v6, v2

    .line 150
    mul-double/2addr v6, v4

    .line 151
    double-to-float v2, v6

    .line 152
    float-to-double v6, v3

    .line 153
    mul-double/2addr v6, v4

    .line 154
    double-to-float v3, v6

    .line 155
    goto :goto_0

    .line 156
    :goto_3
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mShadowRectPaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lcom/android/camera/ui/FaceView;->mShadowRectPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v0, p0

    .line 165
    move-object v1, p1

    .line 166
    move-object v2, p2

    .line 167
    move v4, v8

    .line 168
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/ui/FaceView;->drawFaceRecognitionRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mNormalRectPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    .line 175
    .line 176
    iget-object v9, p0, Lcom/android/camera/ui/FaceView;->mNormalRectPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    const/high16 v10, 0x3f000000    # 0.5f

    .line 179
    .line 180
    move-object v4, p0

    .line 181
    move-object v5, p1

    .line 182
    move-object v6, p2

    .line 183
    invoke-direct/range {v4 .. v10}, Lcom/android/camera/ui/FaceView;->drawFaceRecognitionRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private drawFixFeaturesRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/ui/FaceView;->FACE_FEATURE_SCALE:[F

    .line 2
    .line 3
    aget p3, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/android/camera/ui/FaceView;->fixFaceFeatureScale(Landroid/graphics/Rect;F)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p3, "fix rect  "

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, ", "

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x0

    .line 46
    new-array p3, p3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "FaceView"

    .line 49
    .line 50
    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->mFaceAnimation:Lcom/android/camera/ui/FaceView$FaceAnimation;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/android/camera/ui/FaceView$FaceAnimation;->isAnimRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p3, 0x0

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    new-instance p2, Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mFaceAnimation:Lcom/android/camera/ui/FaceView$FaceAnimation;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/camera/ui/FaceView$FaceAnimation;->getShowFaceScaleRatio()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p2, v0}, Lcom/android/camera/dualvideo/render/RectUtil;->centerScaleF(Landroid/graphics/RectF;F)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/FaceView;->drawFaceRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/android/camera2/CameraHardwareFace;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/FaceView;->drawFaceRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/android/camera2/CameraHardwareFace;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method private fixFaceFeatureScale(Landroid/graphics/Rect;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FaceView;->transToViewRect(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-float/2addr p1, p2

    .line 28
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float p2, p2, v0

    .line 41
    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-lez p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpg-float p2, p2, p1

    .line 53
    .line 54
    if-gez p2, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    div-float/2addr p1, v0

    .line 65
    sub-float/2addr v2, p1

    .line 66
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-float/2addr p0, p1

    .line 75
    invoke-virtual {p2, v1, v2, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    cmpg-float p2, p2, v1

    .line 92
    .line 93
    if-gez p2, :cond_1

    .line 94
    .line 95
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    cmpg-float p2, p2, p1

    .line 102
    .line 103
    if-gez p2, :cond_1

    .line 104
    .line 105
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    div-float/2addr p1, v0

    .line 112
    sub-float/2addr v1, p1

    .line 113
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-float/2addr v0, p1

    .line 122
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    invoke-virtual {p2, v1, v2, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    return-void
.end method

.method private getCurrentFaceSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[Lcom/android/camera2/CameraHardwareFace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private getEyeRect()Landroid/graphics/Rect;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mFaceDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera2/CameraHardwareFace;->eyeInfo:Lcom/android/camera/trackfocus/EyeInfo;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/trackfocus/EyeInfo;->rect:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/android/camera/trackfocus/EyeInfo;->EMPTY_EYE_RECT:Landroid/graphics/Rect;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method private getFaceFeaturesRect()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mFaceDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/camera2/CameraHardwareFace;->getFaceFeatures()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method private getFacePos(Lcom/android/camera2/CameraHardwareFace;I)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v2, v2, 0x3

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v3}, Lcom/android/camera/ui/FaceView;->transToViewRect(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-int/lit8 p1, p1, 0x6

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lcom/android/camera/ui/FaceView;->mOrientation:I

    .line 52
    .line 53
    const/high16 v5, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    add-float/2addr v4, v6

    .line 64
    div-float/2addr v4, v5

    .line 65
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    add-float/2addr v6, v0

    .line 70
    div-float/2addr v6, v5

    .line 71
    add-int v0, p1, v2

    .line 72
    .line 73
    mul-int/lit8 v5, v1, 0x2

    .line 74
    .line 75
    mul-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    add-int/2addr p1, v2

    .line 78
    invoke-virtual {v3, v1, v0, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v3, v4, v6}, Lcom/android/camera/ui/FaceView;->calcFacePos(Landroid/graphics/Rect;FF)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    const/16 v6, 0x5a

    .line 88
    .line 89
    if-ne v4, v6, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    iget-object v6, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    iget v8, v6, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    add-float/2addr v7, v8

    .line 103
    div-float/2addr v7, v5

    .line 104
    add-float/2addr v4, v7

    .line 105
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    add-float/2addr v7, v6

    .line 110
    div-float/2addr v7, v5

    .line 111
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, p1

    .line 116
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    mul-int/lit8 v8, v2, 0x2

    .line 119
    .line 120
    add-int/2addr v6, v8

    .line 121
    sub-int/2addr v5, v6

    .line 122
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/2addr p1, v6

    .line 127
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    add-int/2addr v0, v2

    .line 130
    sub-int/2addr p1, v0

    .line 131
    mul-int/lit8 v0, v1, 0x2

    .line 132
    .line 133
    invoke-virtual {v3, v5, v1, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v3, v4, v7}, Lcom/android/camera/ui/FaceView;->calcFacePos(Landroid/graphics/Rect;FF)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/16 v6, 0xb4

    .line 142
    .line 143
    if-ne v4, v6, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    iget-object v6, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    add-float/2addr v7, v6

    .line 157
    div-float/2addr v7, v5

    .line 158
    add-float/2addr v4, v7

    .line 159
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-float v6, v6

    .line 164
    iget-object v7, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 169
    .line 170
    add-float/2addr v8, v7

    .line 171
    div-float/2addr v8, v5

    .line 172
    add-float/2addr v6, v8

    .line 173
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    add-int/2addr v7, p1

    .line 180
    mul-int/lit8 v8, v2, 0x2

    .line 181
    .line 182
    add-int/2addr v7, v8

    .line 183
    sub-int/2addr v5, v7

    .line 184
    mul-int/lit8 v7, v1, 0x2

    .line 185
    .line 186
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    add-int/2addr p1, v0

    .line 193
    add-int/2addr p1, v2

    .line 194
    sub-int/2addr v8, p1

    .line 195
    invoke-virtual {v3, v1, v5, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v3, v4, v6}, Lcom/android/camera/ui/FaceView;->calcFacePos(Landroid/graphics/Rect;FF)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const/16 v0, 0x10e

    .line 204
    .line 205
    if-ne v4, v0, :cond_4

    .line 206
    .line 207
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 212
    .line 213
    add-float/2addr v4, v0

    .line 214
    div-float/2addr v4, v5

    .line 215
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    iget-object v6, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 223
    .line 224
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 225
    .line 226
    add-float/2addr v7, v6

    .line 227
    div-float/2addr v7, v5

    .line 228
    add-float/2addr v0, v7

    .line 229
    add-int v5, p1, v2

    .line 230
    .line 231
    mul-int/lit8 v2, v2, 0x2

    .line 232
    .line 233
    add-int/2addr p1, v2

    .line 234
    mul-int/lit8 v2, v1, 0x2

    .line 235
    .line 236
    invoke-virtual {v3, v5, v1, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v3, v4, v0}, Lcom/android/camera/ui/FaceView;->calcFacePos(Landroid/graphics/Rect;FF)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_1

    .line 244
    :cond_4
    const-string p1, ""

    .line 245
    .line 246
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mFacePosition:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    invoke-direct {p0, p2, p1}, Lcom/android/camera/ui/FaceView;->setContentDescription(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void
.end method

.method private handleEyeData([Lcom/android/camera2/CameraHardwareFace;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "setFaces: "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", frameType: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->getInstance()Lcom/android/camera/ui/drawable/focus/FocusFrameState;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->getFocusFrameType()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ", rectState"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v4, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, ", rect alpha"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/camera/ui/FaceView;->mNormalRectPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v4, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "FaceView"

    .line 73
    .line 74
    invoke-static {v5, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    array-length v3, p1

    .line 80
    if-lez v3, :cond_2

    .line 81
    .line 82
    iget v3, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 83
    .line 84
    if-eq v3, v1, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    :cond_1
    move v3, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v3, v2

    .line 92
    :goto_1
    if-nez v3, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {}, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->getInstance()Lcom/android/camera/ui/drawable/focus/FocusFrameState;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->getFocusFrameType()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    if-eq v3, v1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    if-eq v3, v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-nez v0, :cond_5

    .line 112
    .line 113
    const-string v0, "setFaces: make eye visible"

    .line 114
    .line 115
    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    aget-object p1, p1, v2

    .line 119
    .line 120
    iget-object p1, p1, Lcom/android/camera2/CameraHardwareFace;->eyeInfo:Lcom/android/camera/trackfocus/EyeInfo;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FaceView;->onFaceInnerUiChanged(Lcom/android/camera/trackfocus/EyeInfo;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 127
    .line 128
    aget-object v0, v0, v2

    .line 129
    .line 130
    iget-object v0, v0, Lcom/android/camera2/CameraHardwareFace;->eyeInfo:Lcom/android/camera/trackfocus/EyeInfo;

    .line 131
    .line 132
    iget v0, v0, Lcom/android/camera/trackfocus/EyeInfo;->eyePos:I

    .line 133
    .line 134
    aget-object v1, p1, v2

    .line 135
    .line 136
    iget-object v1, v1, Lcom/android/camera2/CameraHardwareFace;->eyeInfo:Lcom/android/camera/trackfocus/EyeInfo;

    .line 137
    .line 138
    iget v1, v1, Lcom/android/camera/trackfocus/EyeInfo;->eyePos:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_9

    .line 141
    .line 142
    const-string v0, "setFaces: switch eye"

    .line 143
    .line 144
    new-array v1, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aget-object p1, p1, v2

    .line 150
    .line 151
    iget-object p1, p1, Lcom/android/camera2/CameraHardwareFace;->eyeInfo:Lcom/android/camera/trackfocus/EyeInfo;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FaceView;->onFaceInnerUiChanged(Lcom/android/camera/trackfocus/EyeInfo;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    if-eqz v0, :cond_7

    .line 158
    .line 159
    sget-object p1, Lcom/android/camera/trackfocus/EyeInfo;->EMPTY_EYE_RECT:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 162
    .line 163
    aget-object v0, v0, v2

    .line 164
    .line 165
    iget-object v0, v0, Lcom/android/camera2/CameraHardwareFace;->eyeInfo:Lcom/android/camera/trackfocus/EyeInfo;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/android/camera/trackfocus/EyeInfo;->rect:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    const-string p1, "setFaces: eye 2 face"

    .line 176
    .line 177
    invoke-static {v5, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->clearAttemptHideFaceRect()V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lcom/android/camera/ui/Oooo0;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lcom/android/camera/ui/Oooo0;-><init>(Lcom/android/camera/ui/FaceView;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->mNormalRectPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    const-string p1, "setFaces: make face visible"

    .line 200
    .line 201
    new-array v0, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/android/camera/ui/o000oOoO;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lcom/android/camera/ui/o000oOoO;-><init>(Lcom/android/camera/ui/FaceView;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->mEyeDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->setVisible(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_2
    return-void
.end method

.method private isEyeAsDrawTarget()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTrackEyeOn()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->getInstance()Lcom/android/camera/ui/drawable/focus/FocusFrameState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->getFocusFrameType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method private synthetic lambda$handleEyeData$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$handleEyeData$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onFaceInnerUiChanged$0(Lcom/android/camera/trackfocus/EyeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mEyeDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/camera/trackfocus/EyeInfo;->rect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->startShowAnim(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onFaceInnerUiChanged(Lcom/android/camera/trackfocus/EyeInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->clearAttemptHideFaceRect()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/ui/o0OoOo0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/o0OoOo0;-><init>(Lcom/android/camera/ui/FaceView;Lcom/android/camera/trackfocus/EyeInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private performMatrix(Landroid/graphics/Matrix;ZIFFII)V
    .locals 4

    .line 1
    const/16 p0, 0xb4

    .line 2
    .line 3
    const/16 v0, 0x10e

    .line 4
    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 15
    .line 16
    .line 17
    neg-int p2, p3

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 20
    .line 21
    .line 22
    if-eq p3, v1, :cond_3

    .line 23
    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 28
    .line 29
    .line 30
    if-ne p3, p0, :cond_1

    .line 31
    .line 32
    neg-int p2, p6

    .line 33
    int-to-float p2, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p2, v2

    .line 36
    :goto_0
    if-ne p3, p0, :cond_2

    .line 37
    .line 38
    int-to-float v2, p7

    .line 39
    :cond_2
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_3
    :goto_1
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 44
    .line 45
    .line 46
    if-ne p3, v1, :cond_4

    .line 47
    .line 48
    neg-int p0, p7

    .line 49
    int-to-float p0, p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move p0, v2

    .line 52
    :goto_2
    if-ne p3, v0, :cond_5

    .line 53
    .line 54
    int-to-float v2, p6

    .line 55
    :cond_5
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    int-to-float p2, p3

    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 61
    .line 62
    .line 63
    if-eq p3, v1, :cond_a

    .line 64
    .line 65
    if-ne p3, v0, :cond_7

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_7
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 69
    .line 70
    .line 71
    if-ne p3, p0, :cond_8

    .line 72
    .line 73
    int-to-float p2, p6

    .line 74
    goto :goto_3

    .line 75
    :cond_8
    move p2, v2

    .line 76
    :goto_3
    if-ne p3, p0, :cond_9

    .line 77
    .line 78
    int-to-float v2, p7

    .line 79
    :cond_9
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_a
    :goto_4
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 84
    .line 85
    .line 86
    if-ne p3, v1, :cond_b

    .line 87
    .line 88
    int-to-float p0, p7

    .line 89
    goto :goto_5

    .line 90
    :cond_b
    move p0, v2

    .line 91
    :goto_5
    if-ne p3, v0, :cond_c

    .line 92
    .line 93
    int-to-float v2, p6

    .line 94
    :cond_c
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    :goto_6
    return-void
.end method

.method private prepareMatrix()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mViewClickMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->mCropRegion:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/android/camera/Util;->scaleCamera2Matrix(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->mMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/android/camera/ui/FaceView;->mMirror:Z

    .line 33
    .line 34
    iget v5, p0, Lcom/android/camera/ui/FaceView;->mCameraDisplayOrientation:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/lit8 v8, v0, 0x2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/lit8 v9, v0, 0x2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static/range {v3 .. v11}, Lcom/android/camera/Util;->prepareMatrix(Landroid/graphics/Matrix;ZIIIIIII)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mMatrix:Landroid/graphics/Matrix;

    .line 76
    .line 77
    iget v1, p0, Lcom/android/camera/ui/FaceView;->mOrientation:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 84
    .line 85
    iget v1, p0, Lcom/android/camera/ui/FaceView;->mOrientation:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mViewClickMatrix:Landroid/graphics/Matrix;

    .line 92
    .line 93
    iget p0, p0, Lcom/android/camera/ui/FaceView;->mOrientation:I

    .line 94
    .line 95
    int-to-float p0, p0

    .line 96
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private setContentDescription(ILjava/lang/String;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->mFacePosition:Ljava/lang/String;

    .line 2
    .line 3
    if-lez p1, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const v4, 0x7f11000a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->mFaceTipContentDescription:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p2, :cond_9

    .line 35
    .line 36
    if-ne p1, v2, :cond_9

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, -0x1

    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_0
    move v2, v0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string p1, "3_3"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v2, 0x8

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string p1, "3_2"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x7

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string p1, "3_1"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v2, 0x6

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string p1, "2_3"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v2, 0x5

    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string p1, "2_2"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move v2, v1

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string p1, "2_1"

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v2, 0x3

    .line 116
    goto :goto_1

    .line 117
    :sswitch_6
    const-string p1, "1_3"

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/4 v2, 0x2

    .line 127
    goto :goto_1

    .line 128
    :sswitch_7
    const-string p1, "1_2"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_8
    const-string p1, "1_1"

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    move v2, v5

    .line 147
    :cond_8
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_0
    const v5, 0x7f130072

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    const v5, 0x7f130071

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    const v5, 0x7f130073

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_3
    const v5, 0x7f13006c

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_4
    const v5, 0x7f130070

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_5
    const v5, 0x7f130074

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_6
    const v5, 0x7f13006e

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_7
    const v5, 0x7f13006d

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    const v5, 0x7f13006f

    .line 184
    .line 185
    .line 186
    :goto_2
    if-lez v5, :cond_9

    .line 187
    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->mFaceTipContentDescription:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p2, ","

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/android/camera/ui/FaceView;->mFaceTipContentDescription:Ljava/lang/String;

    .line 219
    .line 220
    :cond_9
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mHandler:Landroid/os/Handler;

    .line 221
    .line 222
    const-wide/16 p1, 0x1f4

    .line 223
    .line 224
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 225
    .line 226
    .line 227
    :cond_a
    return-void

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        0xc3a3 -> :sswitch_8
        0xc3a4 -> :sswitch_7
        0xc3a5 -> :sswitch_6
        0xc764 -> :sswitch_5
        0xc765 -> :sswitch_4
        0xc766 -> :sswitch_3
        0xcb25 -> :sswitch_2
        0xcb26 -> :sswitch_1
        0xcb27 -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setFaceChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->mIsFaceChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method private setToVisible()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private showNormalFaceRectImmediately()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private showOrHideFace(ZIZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/camera/ui/FaceView;->mFaceFeaturesDisplay:I

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    if-ne p1, p3, :cond_1

    .line 9
    .line 10
    :cond_0
    if-lez p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->showNormalFaceRectImmediately()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget p1, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/android/camera/ui/FaceView;->mIsCameraFaceDetectionAutoHidden:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->isFaceStable()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const-wide/16 p1, 0xbb8

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/FaceView;->attemptHideFaceRect(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p1, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->clearAttemptHideFaceRect()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method private updateLatestFaces()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FaceView;->mLatestFaceIndex:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v3

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    array-length v4, v1

    .line 16
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    aget-object v2, v1, v2

    .line 20
    .line 21
    :goto_1
    array-length v4, v1

    .line 22
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    iget-object v4, v4, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    iget-object v5, v5, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    mul-int/2addr v4, v5

    .line 41
    int-to-double v4, v4

    .line 42
    iget-object v6, v2, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-double v6, v6

    .line 49
    const-wide v8, 0x3ff199999999999aL    # 1.1

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v6, v8

    .line 55
    iget-object v8, v2, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-double v8, v8

    .line 62
    mul-double/2addr v6, v8

    .line 63
    sub-double/2addr v4, v6

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmpl-double v4, v4, v6

    .line 67
    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    aget-object v2, v1, v3

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mLatestFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 76
    .line 77
    aput-object v2, v1, v0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mLatestFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    :goto_3
    iput v0, p0, Lcom/android/camera/ui/FaceView;->mLatestFaceIndex:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public attemptHideFaceRect(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public attemptHideFaceRect(JZ)V
    .locals 0

    .line 5
    iput-boolean p3, p0, Lcom/android/camera/ui/FaceView;->mDuringMultCapture:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/FaceView;->attemptHideFaceRect(J)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mFaceDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/android/camera/ui/FaceView;->mFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->clearPreviousFaces()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public clearPreviousFaces()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/ui/FaceView;->mLatestFaceIndex:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mLatestFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public faceExisted()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FaceView;->mLatestFaceIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x3

    .line 9
    if-ge v2, v3, :cond_3

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->mLatestFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    add-int/2addr v0, v3

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->mLatestFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 18
    .line 19
    aget-object v3, v3, v0

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return v1
.end method

.method public faceExists()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public forceHideRect()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mNormalRectPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->isEyeAsDrawTarget()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    const/16 v1, 0xc8

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mFaceAnimation:Lcom/android/camera/ui/FaceView$FaceAnimation;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/android/camera/ui/FaceView$FaceAnimation;->access$500(Lcom/android/camera/ui/FaceView$FaceAnimation;)Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mFaceAnimation:Lcom/android/camera/ui/FaceView$FaceAnimation;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/android/camera/ui/FaceView$FaceAnimation;->access$500(Lcom/android/camera/ui/FaceView$FaceAnimation;)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mFaceAnimation:Lcom/android/camera/ui/FaceView$FaceAnimation;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/android/camera/ui/FaceView$FaceAnimation;->access$500(Lcom/android/camera/ui/FaceView$FaceAnimation;)Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->isEyeAsDrawTarget()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mEyeDrawable:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const-wide/16 v2, 0xc8

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->startAlphaAnim(Landroid/view/View;ZJ)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mFaceDataLock:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :try_start_0
    iput-object v1, p0, Lcom/android/camera/ui/FaceView;->mFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0
.end method

.method public getFaces()[Lcom/android/camera2/CameraHardwareFace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFocusRect()Landroid/graphics/RectF;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/android/camera/ui/FaceView;->mLatestFaceIndex:I

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->mCropRegion:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/android/camera/Util;->scaleCamera2Matrix(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/android/camera/ui/FaceView;->mMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/android/camera/ui/FaceView;->mMirror:Z

    .line 42
    .line 43
    iget v6, p0, Lcom/android/camera/ui/FaceView;->mCameraDisplayOrientation:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v0}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderHeight()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/lit8 v9, v0, 0x2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int/lit8 v10, v0, 0x2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static/range {v4 .. v12}, Lcom/android/camera/Util;->prepareMatrix(Landroid/graphics/Matrix;ZIIIIIII)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mLatestFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 86
    .line 87
    iget v2, p0, Lcom/android/camera/ui/FaceView;->mLatestFaceIndex:I

    .line 88
    .line 89
    aget-object v1, v1, v2

    .line 90
    .line 91
    iget-object v1, v1, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mMatrix:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0
.end method

.method public getViewRects(Lcom/android/camera/CameraSize;)[Landroid/graphics/RectF;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, v0

    .line 14
    new-array v10, v2, [Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {p1}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    int-to-float p1, v8

    .line 37
    int-to-float v2, v2

    .line 38
    div-float v6, p1, v2

    .line 39
    .line 40
    int-to-float p1, v9

    .line 41
    int-to-float v2, v3

    .line 42
    div-float v7, p1, v2

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/android/camera/ui/FaceView;->mMirror:Z

    .line 45
    .line 46
    iget v5, p0, Lcom/android/camera/ui/FaceView;->mOrientation:I

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/android/camera/ui/FaceView;->performMatrix(Landroid/graphics/Matrix;ZIFFII)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_0
    array-length v2, v0

    .line 55
    if-ge p1, v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    aput-object v2, v10, p1

    .line 63
    .line 64
    aget-object v3, v0, p1

    .line 65
    .line 66
    iget-object v3, v3, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 72
    .line 73
    aget-object v3, v10, p1

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->mMatrix:Landroid/graphics/Matrix;

    .line 79
    .line 80
    aget-object v3, v10, p1

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    .line 84
    .line 85
    aget-object v2, v10, p1

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-object v10

    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public isFaceChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FaceView;->mIsFaceChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFaceStable()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mLatestFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    move v6, v5

    .line 9
    move v7, v6

    .line 10
    move v8, v7

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v9, v0, v3

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    if-lt v4, v9, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v9, v9, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    sub-int/2addr v10, v11

    .line 30
    add-int/2addr v5, v10

    .line 31
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr v10, v9

    .line 36
    add-int/2addr v6, v10

    .line 37
    add-int/2addr v7, v11

    .line 38
    add-int/2addr v8, v9

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mLatestFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    sub-int/2addr v1, v4

    .line 46
    div-int/2addr v5, v1

    .line 47
    div-int/2addr v6, v1

    .line 48
    div-int/2addr v7, v1

    .line 49
    div-int/2addr v8, v1

    .line 50
    div-int/lit8 v1, v5, 0x3

    .line 51
    .line 52
    const/16 v3, 0x5a

    .line 53
    .line 54
    if-le v1, v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v1, v3

    .line 58
    :goto_1
    array-length v3, v0

    .line 59
    move v4, v2

    .line 60
    :goto_2
    if-ge v4, v3, :cond_7

    .line 61
    .line 62
    aget-object v9, v0, v4

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object v10, v9, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v11, v10, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    sub-int/2addr v11, v10

    .line 74
    sub-int/2addr v11, v5

    .line 75
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-gt v10, v1, :cond_6

    .line 80
    .line 81
    iget-object v10, v9, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    sub-int/2addr v10, v7

    .line 86
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/16 v11, 0x78

    .line 91
    .line 92
    if-gt v10, v11, :cond_6

    .line 93
    .line 94
    iget-object v9, v9, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    sub-int/2addr v9, v8

    .line 99
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-le v9, v11, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_4
    return v2

    .line 110
    :cond_7
    const/16 v0, 0x29e

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    if-gt v5, v0, :cond_8

    .line 114
    .line 115
    if-le v6, v0, :cond_9

    .line 116
    .line 117
    :cond_8
    move v2, v1

    .line 118
    :cond_9
    iput-boolean v2, p0, Lcom/android/camera/ui/FaceView;->mIsBigEnoughRect:Z

    .line 119
    .line 120
    return v1
.end method

.method public isNeedExposure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FaceView;->mIsBigEnoughRect:Z

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
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->cancelHideAnimator()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/FaceView;->mSkipDraw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mFaceRectHideAnimator:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[Lcom/android/camera2/CameraHardwareFace;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->mDrawingFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mDrawingFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/camera/ui/FaceView;->mPause:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/android/camera/ui/FaceView;->mOrientation:I

    .line 43
    .line 44
    neg-int v0, v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getFaceFeaturesRect()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/FaceView;->drawFaceFeatures(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getEyeRect()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->isEyeAsDrawTarget()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget-object v1, Lcom/android/camera/trackfocus/EyeInfo;->EMPTY_EYE_RECT:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget v0, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq v0, v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FaceView;->drawEye(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const-string p0, "onDraw eye: done"

    .line 92
    .line 93
    new-array p1, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v0, "FaceView"

    .line 96
    .line 97
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mDrawingFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 102
    .line 103
    array-length v1, v0

    .line 104
    if-ge v2, v1, :cond_8

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 107
    .line 108
    aget-object v0, v0, v2

    .line 109
    .line 110
    iget-object v0, v0, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mDrawingFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 116
    .line 117
    aget-object v0, v0, v2

    .line 118
    .line 119
    iget-object v0, v0, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/FaceView;->transToViewRect(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mFaceAnimation:Lcom/android/camera/ui/FaceView$FaceAnimation;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/android/camera/ui/FaceView$FaceAnimation;->isAnimRunning()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    new-instance v0, Landroid/graphics/RectF;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mFaceAnimation:Lcom/android/camera/ui/FaceView$FaceAnimation;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/android/camera/ui/FaceView$FaceAnimation;->getShowFaceScaleRatio()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v0, v1}, Lcom/android/camera/dualvideo/render/RectUtil;->centerScaleF(Landroid/graphics/RectF;F)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mDrawingFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 151
    .line 152
    aget-object v1, v1, v2

    .line 153
    .line 154
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/FaceView;->drawFaceRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/android/camera2/CameraHardwareFace;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->mDrawingFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 161
    .line 162
    aget-object v1, v1, v2

    .line 163
    .line 164
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/FaceView;->drawFaceRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/android/camera2/CameraHardwareFace;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_2
    return-void
.end method

.method public onFaceTapUpEvent(IIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getFaceFeaturesRect()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    iput v1, p0, Lcom/android/camera/ui/FaceView;->mFaceFeaturesDisplay:I

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    int-to-float p2, p2

    .line 12
    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->mViewClickMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "onFaceTapUpEvent: click = ("

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ","

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, "), isDoubleClick = "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, ", crop region = "

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->mCropRegion:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    new-array v2, p2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "FaceView"

    .line 75
    .line 76
    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move p1, p2

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge p1, v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/graphics/Rect;

    .line 93
    .line 94
    sget-object v4, Lcom/android/camera/ui/FaceView;->FACE_FEATURE_SCALE:[F

    .line 95
    .line 96
    aget v4, v4, p1

    .line 97
    .line 98
    invoke-direct {p0, v2, v4}, Lcom/android/camera/ui/FaceView;->fixFaceFeatureScale(Landroid/graphics/Rect;F)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "onFaceTapUpEvent: faceFeaturesRect-"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, " = "

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, ", Rect = "

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-array v5, p2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/android/camera/ui/FaceView;->mRect:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    if-nez p3, :cond_0

    .line 150
    .line 151
    iput p1, p0, Lcom/android/camera/ui/FaceView;->mFaceFeaturesDisplay:I

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->showNormalFaceRectImmediately()V

    .line 154
    .line 155
    .line 156
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p3, "onFaceTapUpEvent: click face features item "

    .line 162
    .line 163
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-array p2, p2, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Landroid/util/Pair;

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    new-instance p0, Landroid/util/Pair;

    .line 192
    .line 193
    const/4 p1, -0x1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 p2, 0x0

    .line 199
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method

.method public pause()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/FaceView;->mPause:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->clearPreviousFaces()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public reShowFaceRect(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/FaceView;->mDuringMultCapture:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->showNormalFaceRectImmediately()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/FaceView;->mPause:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCameraFaceDetectionAutoHidden()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/android/camera/ui/FaceView;->mPinFace:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    iput-boolean v0, p0, Lcom/android/camera/ui/FaceView;->mIsCameraFaceDetectionAutoHidden:Z

    .line 14
    .line 15
    return-void
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FaceView;->mCameraDisplayOrientation:I

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "mCameraDisplayOrientation="

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "FaceView"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setFaceFeaturesDisplay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FaceView;->mFaceFeaturesDisplay:I

    .line 2
    .line 3
    return-void
.end method

.method public setFaceRectVisible(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->cancelHideAnimator()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->mNormalRectPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 v2, 0xff

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mShadowRectPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    const/16 v1, 0x26

    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setFaceRectVisible(II)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->cancelHideAnimator()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 5
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/FaceView;->mFaceRectHideAnimator:Landroid/animation/Animator;

    .line 6
    new-instance v0, Lcom/android/camera/ui/FaceView$2;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/FaceView$2;-><init>(Lcom/android/camera/ui/FaceView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->mFaceRectHideAnimator:Landroid/animation/Animator;

    new-instance v0, Lcom/android/camera/ui/FaceView$3;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/FaceView$3;-><init>(Lcom/android/camera/ui/FaceView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->mFaceRectHideAnimator:Landroid/animation/Animator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mFaceRectHideAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setFaces([Lcom/android/camera2/CameraHardwareFace;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "FaceView"

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "Num of faces = "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v4, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o0OoOoOo()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/android/camera/CameraSettings;->isOCREnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->addFocusType(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->removeFocusType(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/android/camera/ui/FaceView;->mPause:Z

    .line 66
    .line 67
    if-nez v2, :cond_e

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/android/camera/ui/FaceView;->mDuringMultCapture:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getCurrentFaceSize()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v1, v2, :cond_4

    .line 81
    .line 82
    move v5, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v5, v0

    .line 85
    :goto_2
    invoke-direct {p0, v5}, Lcom/android/camera/ui/FaceView;->setFaceChanged(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x4

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    if-ne v1, v4, :cond_5

    .line 96
    .line 97
    aget-object v6, p1, v0

    .line 98
    .line 99
    invoke-direct {p0, v6, v1}, Lcom/android/camera/ui/FaceView;->getFacePos(Lcom/android/camera2/CameraHardwareFace;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-nez v1, :cond_6

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iput-object v6, p0, Lcom/android/camera/ui/FaceView;->mFacePosition:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/android/camera/ui/FaceView;->mHandler:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eqz v5, :cond_7

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    invoke-direct {p0, v1, v6}, Lcom/android/camera/ui/FaceView;->setContentDescription(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    :cond_8
    iget v2, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 126
    .line 127
    if-ne v2, v7, :cond_a

    .line 128
    .line 129
    :cond_9
    return v4

    .line 130
    :cond_a
    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 131
    .line 132
    iput-object p3, p0, Lcom/android/camera/ui/FaceView;->mCropRegion:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTrackEyeOn()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FaceView;->handleEyeData([Lcom/android/camera2/CameraHardwareFace;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->mFaceDataLock:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v2

    .line 146
    :try_start_0
    iput-object p1, p0, Lcom/android/camera/ui/FaceView;->mFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 147
    .line 148
    const-string p1, "FaceView"

    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v7, "setFaces: activeArraySize="

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, " cropRegion="

    .line 164
    .line 165
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, " face="

    .line 172
    .line 173
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lcom/android/camera/ui/FaceView;->mFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 184
    .line 185
    aget-object p3, p3, v0

    .line 186
    .line 187
    iget-object p3, p3, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string/jumbo p3, "x"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Lcom/android/camera/ui/FaceView;->mFaces:[Lcom/android/camera2/CameraHardwareFace;

    .line 203
    .line 204
    aget-object p3, p3, v0

    .line 205
    .line 206
    iget-object p3, p3, Lcom/android/camera2/CameraHardwareFace;->rect:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    goto :goto_4

    .line 220
    :cond_c
    const-string p2, "null"

    .line 221
    .line 222
    :goto_4
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->updateLatestFaces()V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->prepareMatrix()V

    .line 237
    .line 238
    .line 239
    iget p1, p0, Lcom/android/camera/ui/FaceView;->mRectState:I

    .line 240
    .line 241
    if-eq p1, v3, :cond_d

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-direct {p0, p4, v1, v5}, Lcom/android/camera/ui/FaceView;->showOrHideFace(ZIZ)V

    .line 247
    .line 248
    .line 249
    return v4

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw p0

    .line 253
    :cond_e
    :goto_5
    return v0
.end method

.method public setMirror(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->mMirror:Z

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "mMirror="

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "FaceView"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setOrientation(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FaceView;->mOrientation:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/camera/ui/FaceView;->mPause:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->faceExists()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/android/camera/ui/FaceView;->mSkipDraw:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setPinFace(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->mPinFace:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/camera/ui/FaceView;->mIsCameraFaceDetectionAutoHidden:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->mIsCameraFaceDetectionAutoHidden:Z

    .line 9
    .line 10
    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->mSkipDraw:Z

    .line 2
    .line 3
    return-void
.end method

.method public showFail()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->setToVisible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showStart(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->setToVisible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showSuccess()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->setToVisible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public transToViewRect(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->mMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
