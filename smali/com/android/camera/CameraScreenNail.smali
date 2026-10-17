.class public Lcom/android/camera/CameraScreenNail;
.super Lcom/android/camera/SurfaceTextureScreenNail;
.source "CameraScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/CameraScreenNail$RequestRenderListener;,
        Lcom/android/camera/CameraScreenNail$NailListener;,
        Lcom/android/camera/CameraScreenNail$ReadPixelsType;
    }
.end annotation


# static fields
.field private static final ANIM_CAPTURE_RUNNING:I = 0xc

.field private static final ANIM_CAPTURE_START:I = 0xb

.field private static final ANIM_CAPTURE_WITH_DRAW_RUNNING:I = 0x29

.field private static final ANIM_CAPTURE_WITH_DRAW_START:I = 0x28

.field private static final ANIM_MODULE_COPY_TEXTURE:I = 0x1f

.field private static final ANIM_MODULE_COPY_TEXTURE_WITH_ALPHA:I = 0x25

.field private static final ANIM_MODULE_DRAW_PREVIEW:I = 0x20

.field private static final ANIM_MODULE_RESUME:I = 0x23

.field private static final ANIM_MODULE_RUNNING:I = 0x21

.field private static final ANIM_MODULE_WAITING_FIRST_FRAME:I = 0x22

.field private static final ANIM_NONE:I = 0x0

.field private static final ANIM_READ_LAST_FRAME_GAUSSIAN:I = 0x24

.field private static final ANIM_REALTIME_BLUR:I = 0x1a

.field private static final ANIM_SWITCH_COPY_TEXTURE:I = 0x15

.field private static final ANIM_SWITCH_DRAW_PREVIEW:I = 0x16

.field private static final ANIM_SWITCH_RESUME:I = 0x19

.field private static final ANIM_SWITCH_RUNNING:I = 0x17

.field private static final ANIM_SWITCH_WAITING_FIRST_FRAME:I = 0x18

.field private static final GAUSSIAN_PREVIEWING:I = 0x27

.field public static final READ_PIXELS_TYPE_AF_SALIENCY:I = 0x3

.field public static final READ_PIXELS_TYPE_AF_SALIENCY_SEPARATION:I = 0x4

.field public static final READ_PIXELS_TYPE_DEFAULT:I = 0x1

.field public static final READ_PIXELS_TYPE_FILM:I = 0x2

.field public static final READ_PIXELS_TYPE_FULL:I = 0x5

.field private static final STATE_FULL_READ_PIXELS:I = 0xf

.field private static final STATE_HIBERNATE:I = 0xe

.field private static final STATE_PREVIEW_GAUSSIAN_FOREVER:I = 0x26

.field private static final STATE_READ_PIXELS:I = 0xd

.field private static final TAG:Ljava/lang/String; = "CameraScreenNail"


# instance fields
.field private volatile mAnimState:I

.field private mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

.field private mDisableSwitchAnimationOnce:Z

.field private mDynamicSkipFrame:I

.field private mFilmCropNum:I

.field private mFirstFrameArrived:Z

.field private volatile mFirstFrameDrawn:Z

.field private mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFrameNumber:I

.field private mGaussianPreviewManager:Lcom/android/camera/SwitchAnimManager;

.field private volatile mIsDrawBlackFrame:Z

.field private mLastFrameGaussianBitmap:Landroid/graphics/Bitmap;

.field private mMirrorNum:I

.field private mModuleAnimManager:Lcom/android/camera/SwitchAnimManager;

.field private mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

.field private mReadPixelsNum:I

.field private mReadPixelsType:I

.field private mRequestRenderListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/CameraScreenNail$RequestRenderListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

.field private mTextureTransformMatrix:[F

.field private mVisible:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/CameraScreenNail$NailListener;Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/SurfaceTextureScreenNail;-><init>(Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mMirrorNum:I

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    .line 18
    .line 19
    new-instance v1, Lcom/android/camera/CaptureAnimManager;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/android/camera/CaptureAnimManager;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/camera/CameraScreenNail;->mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    .line 25
    .line 26
    new-instance v1, Lcom/android/camera/SwitchAnimManager;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/android/camera/SwitchAnimManager;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 32
    .line 33
    new-instance v1, Lcom/android/camera/SwitchAnimManager;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/android/camera/SwitchAnimManager;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/camera/CameraScreenNail;->mModuleAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 39
    .line 40
    new-instance v1, Lcom/android/camera/SwitchAnimManager;

    .line 41
    .line 42
    const/high16 v2, 0x457a0000    # 4000.0f

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/android/camera/SwitchAnimManager;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/android/camera/CameraScreenNail;->mGaussianPreviewManager:Lcom/android/camera/SwitchAnimManager;

    .line 48
    .line 49
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 50
    .line 51
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mDynamicSkipFrame:I

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/camera/CameraScreenNail;->mRequestRenderListeners:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/android/camera/CameraScreenNail;->addRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private copyPreviewTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;Lcom/android/camera/effect/FrameBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/android/camera/SurfaceTextureScreenNail;->updateTransformMatrix([F)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    new-instance p3, Lcom/android/camera/effect/FrameBuffer;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2, v2}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameProcessor:Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->isNeedCopyPreviewFromExternal()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p3}, Lcom/android/gallery3d/ui/GLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {p2, v3, v0, v1, v4}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->endBindFrameBuffer()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p2, v2

    .line 58
    :goto_0
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, p3}, Lcom/android/gallery3d/ui/GLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    .line 68
    .line 69
    new-instance v5, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v5, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v3, v4, v5}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->endBindFrameBuffer()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p3}, Lcom/android/gallery3d/ui/GLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    .line 91
    .line 92
    new-instance v3, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p3, p0, v3}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->endBindFrameBuffer()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method private doReadPixels(Lcom/android/gallery3d/ui/GLCanvas;II)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v3

    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget p2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mReadPixelsWidth:I

    .line 25
    .line 26
    iget p3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mReadPixelsHeight:I

    .line 27
    .line 28
    :cond_3
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v1, v2

    .line 43
    :goto_2
    if-eqz v1, :cond_5

    .line 44
    .line 45
    move v11, p3

    .line 46
    move p3, p2

    .line 47
    move p2, v11

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/android/camera/CameraScreenNail$NailListener;->getOrientation()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Lcom/android/camera/Util;->getRenderOrientation(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    xor-int/lit8 v8, v0, 0x1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/android/camera/CameraScreenNail$NailListener;->getOrientation()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move v6, p2

    .line 69
    move v7, p3

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/android/camera/CameraScreenNail;->readPreviewPixels(Lcom/android/gallery3d/ui/GLCanvas;IIZII)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    .line 75
    .line 76
    sub-int/2addr v1, v3

    .line 77
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "draw: state=STATE_READ_PIXELS mReadPixelsNum="

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v4, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, ", userReadPixelsSize="

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v1, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v4, "CameraScreenNail"

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    .line 114
    .line 115
    if-ge v0, v3, :cond_6

    .line 116
    .line 117
    iput v2, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    .line 120
    .line 121
    iget p0, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsType:I

    .line 122
    .line 123
    invoke-interface {v0, p1, p2, p3, p0}, Lcom/android/camera/CameraScreenNail$NailListener;->onPreviewPixelsRead([BIII)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private getFinalSkipFrame()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/CameraScreenNail;->mDynamicSkipFrame:I

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/CameraSettings;->getSkipFrameNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private postFrame()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/CameraScreenNail$NailListener;->onFrameDrawn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private postRequestListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mRequestRenderListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/camera/CameraScreenNail$RequestRenderListener;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/android/camera/CameraScreenNail$RequestRenderListener;->requestRender()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method private readPreviewPixels(Lcom/android/gallery3d/ui/GLCanvas;IIZII)[B
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v3, p6

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v7, "readPreviewPixels start. size "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v7, "x"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, ",ori "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, ",renderOri "

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v9, 0x0

    .line 55
    new-array v7, v9, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v10, "CameraScreenNail"

    .line 58
    .line 59
    invoke-static {v10, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    mul-int v6, v4, v5

    .line 63
    .line 64
    mul-int/lit8 v6, v6, 0x4

    .line 65
    .line 66
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Lcom/android/camera/SurfaceTextureScreenNail;->updatePreviewTransformMatrix([F)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    iget-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFullCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 88
    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/android/gallery3d/ui/BasicTexture;->getTextureWidth()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, v4, :cond_0

    .line 96
    .line 97
    iget-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFullCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/android/gallery3d/ui/BasicTexture;->getTextureHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eq v7, v5, :cond_3

    .line 104
    .line 105
    :cond_0
    iget-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFullCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7, v10}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFullCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/android/camera/effect/FrameBuffer;->delete()V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-instance v7, Lcom/android/gallery3d/ui/RawTexture;

    .line 124
    .line 125
    invoke-direct {v7, v4, v5, v6}, Lcom/android/gallery3d/ui/RawTexture;-><init>(IIZ)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFullCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 129
    .line 130
    new-instance v8, Lcom/android/camera/effect/FrameBuffer;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-direct {v8, v12, v7, v9}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;I)V

    .line 134
    .line 135
    .line 136
    iput-object v8, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFullCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 137
    .line 138
    :cond_3
    iget-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFullCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 139
    .line 140
    invoke-interface {p1, v7}, Lcom/android/gallery3d/ui/GLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 141
    .line 142
    .line 143
    move v7, v4

    .line 144
    move v8, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 147
    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    new-instance v7, Lcom/android/camera/effect/FrameBuffer;

    .line 151
    .line 152
    iget-object v8, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 153
    .line 154
    invoke-direct {v7, p1, v8, v9}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;I)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 158
    .line 159
    :cond_5
    iget-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/android/camera/effect/FrameBuffer;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget-object v8, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/android/camera/effect/FrameBuffer;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget-object v12, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 172
    .line 173
    invoke-interface {p1, v12}, Lcom/android/gallery3d/ui/GLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 174
    .line 175
    .line 176
    new-instance v12, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v13, "readPreviewPixels beginBindFrameBuffer:"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v13, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 188
    .line 189
    invoke-virtual {v13}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    new-array v13, v9, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v13, "before canvas draw framebuffer("

    .line 211
    .line 212
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v7, ","

    .line 219
    .line 220
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v8, ") Size:("

    .line 227
    .line 228
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v7, ")"

    .line 241
    .line 242
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v10, v7}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 253
    .line 254
    invoke-direct {v7, v6}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>(Z)V

    .line 255
    .line 256
    .line 257
    iget v8, v0, Lcom/android/camera/CameraScreenNail;->mMirrorNum:I

    .line 258
    .line 259
    if-lez v8, :cond_6

    .line 260
    .line 261
    iget-object v8, v0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    .line 262
    .line 263
    invoke-virtual {p0, v8, v2}, Lcom/android/camera/SurfaceTextureScreenNail;->updateTransformMatrixForMirror([FI)V

    .line 264
    .line 265
    .line 266
    iget v2, v0, Lcom/android/camera/CameraScreenNail;->mMirrorNum:I

    .line 267
    .line 268
    sub-int/2addr v2, v6

    .line 269
    iput v2, v0, Lcom/android/camera/CameraScreenNail;->mMirrorNum:I

    .line 270
    .line 271
    :cond_6
    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 272
    .line 273
    iget-object v8, v0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    .line 274
    .line 275
    new-instance v12, Landroid/graphics/Rect;

    .line 276
    .line 277
    invoke-direct {v12, v9, v9, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v2, v8, v12}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 281
    .line 282
    .line 283
    sget-object v2, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    .line 284
    .line 285
    invoke-virtual {v7, v2}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->setTargetColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    iput v3, v7, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mRotation:I

    .line 295
    .line 296
    :cond_7
    invoke-interface {p1, v7}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 297
    .line 298
    .line 299
    const-string v2, "after canvas draw"

    .line 300
    .line 301
    invoke-static {v10, v2}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget v2, v0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    .line 305
    .line 306
    if-lez v2, :cond_8

    .line 307
    .line 308
    move-object v2, v1

    .line 309
    check-cast v2, Lcom/android/gallery3d/ui/BaseGLCanvas;

    .line 310
    .line 311
    invoke-static {v2, v4, v5}, Lcom/android/camera/Util;->drawMiMovieBlackBridgeEGL(Lcom/android/gallery3d/ui/BaseGLCanvas;II)V

    .line 312
    .line 313
    .line 314
    iget v2, v0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    .line 315
    .line 316
    sub-int/2addr v2, v6

    .line 317
    iput v2, v0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    .line 318
    .line 319
    const-string v0, "after drawMiMovieBlackBridgeEGL"

    .line 320
    .line 321
    invoke-static {v10, v0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    const/4 v2, 0x0

    .line 325
    const/4 v3, 0x0

    .line 326
    const/16 v6, 0x1908

    .line 327
    .line 328
    const/16 v7, 0x1401

    .line 329
    .line 330
    move/from16 v4, p2

    .line 331
    .line 332
    move/from16 v5, p3

    .line 333
    .line 334
    move-object v8, v11

    .line 335
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "glReadPixels"

    .line 339
    .line 340
    invoke-static {v10, v0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->endBindFrameBuffer()V

    .line 344
    .line 345
    .line 346
    const-string/jumbo v0, "readPreviewPixels end"

    .line 347
    .line 348
    .line 349
    new-array v1, v9, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0
.end method

.method private renderBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;)V
    .locals 6

    .line 2
    invoke-virtual {p2}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual {p2}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    move-result v5

    .line 4
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;I)V

    iput-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->prepareBlurRenders()V

    .line 7
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/GLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 8
    new-instance p0, Lcom/android/camera/effect/draw_mode/DrawBlurTexAttribute;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/draw_mode/DrawBlurTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;IIII)V

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 9
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->endBindFrameBuffer()V

    return-void
.end method


# virtual methods
.method public acquireSurfaceTexture()V
    .locals 2

    .line 1
    const-string v0, "CameraScreenNail"

    .line 2
    .line 3
    const-string v1, "acquireSurfaceTexture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameDrawn:Z

    .line 15
    .line 16
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    .line 17
    .line 18
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mDisableSwitchAnimationOnce:Z

    .line 21
    .line 22
    invoke-super {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->acquireSurfaceTexture()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

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

.method public addRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mRequestRenderListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mRequestRenderListeners:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    .line 23
    .line 24
    const-string/jumbo p1, "param is null or already exists, returning."

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public animateCapture(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const-string v0, "CameraScreenNail"

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "animateCapture: state="

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/camera/CaptureAnimManager;->animateHoldAndSlide()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 43
    .line 44
    :cond_0
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public animateCaptureWithDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "CameraScreenNail"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "animateCapture: state="

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/camera/CaptureAnimManager;->animateHoldAndSlide()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x28

    .line 41
    .line 42
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 43
    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public animateHold(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const-string v0, "CameraScreenNail"

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "animateHold: state="

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/camera/CaptureAnimManager;->animateHold()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 43
    .line 44
    :cond_0
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public animateModuleCopyTexture(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x25

    .line 21
    .line 22
    iput p1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 23
    .line 24
    const-string p1, "CameraScreenNail"

    .line 25
    .line 26
    const-string/jumbo v1, "state=MODULE_COPY_TEXTURE_WITH_ALPHA"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 p1, 0x1f

    .line 34
    .line 35
    iput p1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 36
    .line 37
    const-string p1, "CameraScreenNail"

    .line 38
    .line 39
    const-string/jumbo v1, "state=MODULE_COPY_TEXTURE"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public clearAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CameraScreenNail"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "clearAnimation: state="

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/camera/SwitchAnimManager;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/camera/CaptureAnimManager;->clearAnimation()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mModuleAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/camera/SwitchAnimManager;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mGaussianPreviewManager:Lcom/android/camera/SwitchAnimManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/camera/SwitchAnimManager;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public doPreviewGaussianForever()V
    .locals 4

    .line 1
    const-string v0, "CameraScreenNail"

    .line 2
    .line 3
    const-string v1, "doPreviewGaussianForever: start"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string p0, "CameraScreenNail"

    .line 38
    .line 39
    const-string v1, "doPreviewGaussianForever: not start preview return!!!"

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_1
    const/16 v1, 0x26

    .line 49
    .line 50
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-string p0, "CameraScreenNail"

    .line 57
    .line 58
    const-string v0, "doPreviewGaussianForever: end"

    .line 59
    .line 60
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "CameraScreenNail"

    .line 67
    .line 68
    const-string v1, "doPreviewGaussianForever: not start preview return!!!"

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    move/from16 v13, p5

    .line 12
    .line 13
    iget-object v14, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v14

    .line 16
    :try_start_0
    const-string v1, "CameraScreenNail"

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "CameraScreenNail draw start mAnimState:"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v3, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/android/camera/CameraScreenNail;->mVisible:Z

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iput-boolean v2, v0, Lcom/android/camera/CameraScreenNail;->mVisible:Z

    .line 46
    .line 47
    :cond_0
    iget-boolean v1, v0, Lcom/android/camera/CameraScreenNail;->mIsDrawBlackFrame:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "CameraScreenNail"

    .line 52
    .line 53
    const-string v2, "draw: skip frame..."

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/android/camera/effect/draw_mode/DrawFillRectAttribute;

    .line 59
    .line 60
    invoke-static/range {p2 .. p5}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v3, -0x1000000

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/draw_mode/DrawFillRectAttribute;-><init>(Landroid/graphics/Rect;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v9, v1}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 73
    .line 74
    .line 75
    monitor-exit v14

    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v15, 0x0

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    iget-boolean v1, v0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v1, v15

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    const-string v1, "CameraScreenNail"

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "draw: firstFrame="

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v4, v0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, " surface="

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-array v4, v15, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 132
    .line 133
    .line 134
    :cond_4
    move v1, v2

    .line 135
    :goto_1
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;->impl()Ljava/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    monitor-exit v14

    .line 148
    return-void

    .line 149
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/GLCanvas;->clearBuffer()V

    .line 150
    .line 151
    .line 152
    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 153
    .line 154
    const/16 v7, 0x21

    .line 155
    .line 156
    const/16 v6, 0x27

    .line 157
    .line 158
    const/16 v5, 0xc

    .line 159
    .line 160
    const/16 v4, 0x29

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    const/16 v3, 0xb

    .line 165
    .line 166
    if-eq v1, v3, :cond_a

    .line 167
    .line 168
    const/16 v2, 0x1f

    .line 169
    .line 170
    if-eq v1, v2, :cond_b

    .line 171
    .line 172
    const/16 v2, 0x28

    .line 173
    .line 174
    if-eq v1, v2, :cond_a

    .line 175
    .line 176
    const/16 v2, 0x15

    .line 177
    .line 178
    const/16 v3, 0x16

    .line 179
    .line 180
    if-eq v1, v2, :cond_8

    .line 181
    .line 182
    if-eq v1, v3, :cond_9

    .line 183
    .line 184
    packed-switch v1, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    packed-switch v1, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    :goto_2
    move v3, v4

    .line 191
    move v2, v5

    .line 192
    move v1, v7

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :pswitch_0
    iget-object v1, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 198
    .line 199
    invoke-direct {v0, v9, v1, v2}, Lcom/android/camera/CameraScreenNail;->copyPreviewTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;Lcom/android/camera/effect/FrameBuffer;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/CameraScreenNail;->drawGaussianBitmap(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mGaussianPreviewManager:Lcom/android/camera/SwitchAnimManager;

    .line 206
    .line 207
    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/android/camera/SwitchAnimManager;->setReviewDrawingSize(IIII)V

    .line 208
    .line 209
    .line 210
    const-string v1, "CameraScreenNail"

    .line 211
    .line 212
    const-string v2, "draw: state=STATE_PREVIEW_GUASSIAN_FOREVER"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput v6, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 218
    .line 219
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mGaussianPreviewManager:Lcom/android/camera/SwitchAnimManager;

    .line 220
    .line 221
    invoke-virtual {v1, v15}, Lcom/android/camera/SwitchAnimManager;->startAnimation(Z)V

    .line 222
    .line 223
    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 229
    .line 230
    .line 231
    const-string v1, "CameraScreenNail"

    .line 232
    .line 233
    const-string v2, "draw: state=ANIM_READ_LAST_FRAME_GAUSSIAN"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 239
    .line 240
    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 241
    .line 242
    invoke-direct {v0, v9, v1, v2}, Lcom/android/camera/CameraScreenNail;->copyPreviewTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;Lcom/android/camera/effect/FrameBuffer;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/CameraScreenNail;->drawGaussianBitmap(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 246
    .line 247
    .line 248
    iput v15, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_2
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    .line 261
    .line 262
    invoke-interface {v1}, Lcom/android/camera/CameraScreenNail$NailListener;->getOrientationCompensation()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    .line 268
    .line 269
    invoke-interface {v1}, Lcom/android/camera/CameraScreenNail$NailListener;->getOrientation()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_3
    move v3, v1

    .line 274
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    .line 275
    .line 276
    invoke-interface {v1}, Lcom/android/camera/CameraScreenNail$NailListener;->getOrientation()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Lcom/android/camera/Util;->getRenderOrientation(I)I

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    iget v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraWidth:I

    .line 285
    .line 286
    iget v1, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraHeight:I

    .line 287
    .line 288
    const/16 v17, 0x1

    .line 289
    .line 290
    move/from16 v18, v1

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move/from16 v19, v2

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move/from16 v20, v3

    .line 299
    .line 300
    move/from16 v3, v19

    .line 301
    .line 302
    move/from16 v4, v18

    .line 303
    .line 304
    move/from16 v5, v17

    .line 305
    .line 306
    move/from16 v6, v20

    .line 307
    .line 308
    move/from16 v7, v16

    .line 309
    .line 310
    invoke-direct/range {v1 .. v7}, Lcom/android/camera/CameraScreenNail;->readPreviewPixels(Lcom/android/gallery3d/ui/GLCanvas;IIZII)[B

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput v15, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 315
    .line 316
    iget-object v2, v0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    .line 317
    .line 318
    iget v3, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraWidth:I

    .line 319
    .line 320
    iget v4, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraHeight:I

    .line 321
    .line 322
    move/from16 v5, v20

    .line 323
    .line 324
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/android/camera/CameraScreenNail$NailListener;->savePreviewPixel([BIII)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_3
    if-eqz v8, :cond_7

    .line 329
    .line 330
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 331
    .line 332
    .line 333
    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/GLCanvas;->clearBuffer()V

    .line 334
    .line 335
    .line 336
    :cond_7
    :goto_4
    const/16 v1, 0x21

    .line 337
    .line 338
    :goto_5
    const/16 v2, 0xc

    .line 339
    .line 340
    const/16 v3, 0x29

    .line 341
    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :pswitch_4
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v9, v12, v13}, Lcom/android/camera/CameraScreenNail;->doReadPixels(Lcom/android/gallery3d/ui/GLCanvas;II)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_8
    iget-object v1, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 352
    .line 353
    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 354
    .line 355
    invoke-direct {v0, v9, v1, v2}, Lcom/android/camera/CameraScreenNail;->copyPreviewTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;Lcom/android/camera/effect/FrameBuffer;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 359
    .line 360
    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/android/camera/SwitchAnimManager;->setReviewDrawingSize(IIII)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    .line 364
    .line 365
    invoke-interface {v1}, Lcom/android/camera/CameraScreenNail$NailListener;->onPreviewTextureCopied()V

    .line 366
    .line 367
    .line 368
    iput v3, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 369
    .line 370
    const-string v1, "CameraScreenNail"

    .line 371
    .line 372
    const-string v2, "draw: state=SWITCH_DRAW_PREVIEW"

    .line 373
    .line 374
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 381
    .line 382
    iget-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    move/from16 v3, p2

    .line 387
    .line 388
    move/from16 v4, p3

    .line 389
    .line 390
    move/from16 v5, p4

    .line 391
    .line 392
    move/from16 v6, p5

    .line 393
    .line 394
    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/SwitchAnimManager;->drawPreview(Lcom/android/gallery3d/ui/GLCanvas;IIIILcom/android/gallery3d/ui/RawTexture;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_a
    move v1, v7

    .line 399
    goto :goto_7

    .line 400
    :cond_b
    :pswitch_5
    iget-object v1, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 401
    .line 402
    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 403
    .line 404
    invoke-direct {v0, v9, v1, v2}, Lcom/android/camera/CameraScreenNail;->copyPreviewTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;Lcom/android/camera/effect/FrameBuffer;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mModuleAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 408
    .line 409
    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/android/camera/SwitchAnimManager;->setReviewDrawingSize(IIII)V

    .line 410
    .line 411
    .line 412
    const-string v1, "CameraScreenNail"

    .line 413
    .line 414
    const-string v2, "draw: state=MODULE_DRAW_PREVIEW"

    .line 415
    .line 416
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 420
    .line 421
    const/16 v2, 0x25

    .line 422
    .line 423
    if-ne v1, v2, :cond_c

    .line 424
    .line 425
    const/16 v1, 0x21

    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    goto :goto_6

    .line 429
    :cond_c
    move v2, v15

    .line 430
    const/16 v1, 0x21

    .line 431
    .line 432
    :goto_6
    iput v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 433
    .line 434
    iget-object v3, v0, Lcom/android/camera/CameraScreenNail;->mModuleAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Lcom/android/camera/SwitchAnimManager;->startAnimation(Z)V

    .line 437
    .line 438
    .line 439
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :goto_7
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 447
    .line 448
    iget-object v4, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 449
    .line 450
    invoke-direct {v0, v9, v2, v4}, Lcom/android/camera/CameraScreenNail;->copyPreviewTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;Lcom/android/camera/effect/FrameBuffer;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lcom/android/camera/CameraScreenNail;->mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    .line 454
    .line 455
    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/android/camera/CaptureAnimManager;->startAnimation(IIII)V

    .line 456
    .line 457
    .line 458
    iget v2, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 459
    .line 460
    if-ne v2, v3, :cond_d

    .line 461
    .line 462
    const/16 v2, 0xc

    .line 463
    .line 464
    iput v2, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 465
    .line 466
    const/16 v3, 0x29

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_d
    const/16 v2, 0xc

    .line 470
    .line 471
    const/16 v3, 0x29

    .line 472
    .line 473
    iput v3, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 474
    .line 475
    :goto_8
    const-string v4, "CameraScreenNail"

    .line 476
    .line 477
    const-string v5, "draw: state=CAPTURE_RUNNING"

    .line 478
    .line 479
    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_e
    move v3, v4

    .line 484
    move v2, v5

    .line 485
    move v1, v7

    .line 486
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 487
    .line 488
    .line 489
    :goto_9
    iget v4, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 490
    .line 491
    const/16 v5, 0x17

    .line 492
    .line 493
    const/16 v7, 0x19

    .line 494
    .line 495
    if-eq v4, v5, :cond_1b

    .line 496
    .line 497
    iget v4, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 498
    .line 499
    const/16 v5, 0x18

    .line 500
    .line 501
    if-eq v4, v5, :cond_1b

    .line 502
    .line 503
    iget v4, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 504
    .line 505
    if-ne v4, v7, :cond_f

    .line 506
    .line 507
    goto/16 :goto_e

    .line 508
    .line 509
    :cond_f
    iget v4, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 510
    .line 511
    if-eq v4, v2, :cond_18

    .line 512
    .line 513
    iget v2, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 514
    .line 515
    if-ne v2, v3, :cond_10

    .line 516
    .line 517
    goto/16 :goto_d

    .line 518
    .line 519
    :cond_10
    iget v2, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 520
    .line 521
    const/16 v7, 0x23

    .line 522
    .line 523
    if-eq v2, v1, :cond_15

    .line 524
    .line 525
    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 526
    .line 527
    const/16 v2, 0x22

    .line 528
    .line 529
    if-eq v1, v2, :cond_15

    .line 530
    .line 531
    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 532
    .line 533
    if-ne v1, v7, :cond_11

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_11
    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 537
    .line 538
    const/16 v2, 0x27

    .line 539
    .line 540
    if-ne v1, v2, :cond_13

    .line 541
    .line 542
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mGaussianPreviewManager:Lcom/android/camera/SwitchAnimManager;

    .line 546
    .line 547
    iget-object v8, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 548
    .line 549
    move-object/from16 v2, p1

    .line 550
    .line 551
    move/from16 v3, p2

    .line 552
    .line 553
    move/from16 v4, p3

    .line 554
    .line 555
    move/from16 v5, p4

    .line 556
    .line 557
    move/from16 v6, p5

    .line 558
    .line 559
    move-object/from16 v7, p0

    .line 560
    .line 561
    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/SwitchAnimManager;->drawAnimation(Lcom/android/gallery3d/ui/GLCanvas;IIIILcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/RawTexture;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_12

    .line 566
    .line 567
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_11

    .line 571
    .line 572
    :cond_12
    iput v15, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 573
    .line 574
    goto/16 :goto_11

    .line 575
    .line 576
    :cond_13
    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 577
    .line 578
    const/16 v2, 0x1a

    .line 579
    .line 580
    if-ne v1, v2, :cond_20

    .line 581
    .line 582
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 586
    .line 587
    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 588
    .line 589
    invoke-direct {v0, v9, v1, v2}, Lcom/android/camera/CameraScreenNail;->copyPreviewTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;Lcom/android/camera/effect/FrameBuffer;)V

    .line 590
    .line 591
    .line 592
    :goto_a
    const/16 v1, 0x8

    .line 593
    .line 594
    if-ge v15, v1, :cond_14

    .line 595
    .line 596
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/CameraScreenNail;->renderBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v15, v15, 0x1

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_14
    invoke-static/range {p2 .. p5}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-virtual {v0, v9, v1, v2}, Lcom/android/camera/CameraScreenNail;->drawBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/Rect;[F)V

    .line 608
    .line 609
    .line 610
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_11

    .line 614
    .line 615
    :cond_15
    :goto_b
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mModuleAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 619
    .line 620
    iget-object v8, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 621
    .line 622
    move-object/from16 v2, p1

    .line 623
    .line 624
    move/from16 v3, p2

    .line 625
    .line 626
    move/from16 v4, p3

    .line 627
    .line 628
    move/from16 v5, p4

    .line 629
    .line 630
    move/from16 v6, p5

    .line 631
    .line 632
    move v15, v7

    .line 633
    move-object/from16 v7, p0

    .line 634
    .line 635
    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/SwitchAnimManager;->drawAnimation(Lcom/android/gallery3d/ui/GLCanvas;IIIILcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/RawTexture;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_17

    .line 640
    .line 641
    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 642
    .line 643
    if-eq v1, v15, :cond_16

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_16
    const/4 v1, 0x0

    .line 647
    iput v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 648
    .line 649
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_11

    .line 653
    .line 654
    :cond_17
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_11

    .line 658
    .line 659
    :cond_18
    :goto_d
    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 660
    .line 661
    if-ne v1, v3, :cond_19

    .line 662
    .line 663
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 664
    .line 665
    .line 666
    :cond_19
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    .line 667
    .line 668
    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 669
    .line 670
    invoke-virtual {v1, v9, v2}, Lcom/android/camera/CaptureAnimManager;->drawAnimation(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_1a

    .line 675
    .line 676
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 677
    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_1a
    const/4 v1, 0x0

    .line 681
    iput v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 682
    .line 683
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    .line 684
    .line 685
    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 686
    .line 687
    invoke-virtual {v1, v9, v2}, Lcom/android/camera/CaptureAnimManager;->drawPreview(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;)V

    .line 688
    .line 689
    .line 690
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 691
    .line 692
    .line 693
    const-string v0, "CameraScreenNail"

    .line 694
    .line 695
    const-string v1, "draw: mCaptureAnimManager.drawAnimation end"

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    new-array v2, v2, [Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_1b
    :goto_e
    if-eqz v8, :cond_1c

    .line 705
    .line 706
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 707
    .line 708
    .line 709
    :cond_1c
    iget-boolean v1, v0, Lcom/android/camera/CameraScreenNail;->mDisableSwitchAnimationOnce:Z

    .line 710
    .line 711
    if-eqz v1, :cond_1d

    .line 712
    .line 713
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 714
    .line 715
    iget-object v8, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 716
    .line 717
    move-object/from16 v2, p1

    .line 718
    .line 719
    move/from16 v3, p2

    .line 720
    .line 721
    move/from16 v4, p3

    .line 722
    .line 723
    move/from16 v5, p4

    .line 724
    .line 725
    move/from16 v6, p5

    .line 726
    .line 727
    move v15, v7

    .line 728
    move-object v7, v8

    .line 729
    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/SwitchAnimManager;->drawPreview(Lcom/android/gallery3d/ui/GLCanvas;IIIILcom/android/gallery3d/ui/RawTexture;)Z

    .line 730
    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    goto :goto_f

    .line 734
    :cond_1d
    move v15, v7

    .line 735
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 736
    .line 737
    iget-object v8, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 738
    .line 739
    move-object/from16 v2, p1

    .line 740
    .line 741
    move/from16 v3, p2

    .line 742
    .line 743
    move/from16 v4, p3

    .line 744
    .line 745
    move/from16 v5, p4

    .line 746
    .line 747
    move/from16 v6, p5

    .line 748
    .line 749
    move-object/from16 v7, p0

    .line 750
    .line 751
    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/SwitchAnimManager;->drawAnimation(Lcom/android/gallery3d/ui/GLCanvas;IIIILcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/RawTexture;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    :goto_f
    if-nez v1, :cond_1f

    .line 756
    .line 757
    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 758
    .line 759
    if-eq v1, v15, :cond_1e

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_1e
    const/4 v1, 0x0

    .line 763
    iput v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 764
    .line 765
    iput-boolean v1, v0, Lcom/android/camera/CameraScreenNail;->mDisableSwitchAnimationOnce:Z

    .line 766
    .line 767
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 768
    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_1f
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 772
    .line 773
    .line 774
    :cond_20
    :goto_11
    const-string v0, "CameraScreenNail"

    .line 775
    .line 776
    const-string v1, "CameraScreenNail draw end"

    .line 777
    .line 778
    invoke-static {v0, v1}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    monitor-exit v14

    .line 782
    return-void

    .line 783
    :catchall_0
    move-exception v0

    .line 784
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    throw v0

    .line 786
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public drawBlackFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/CameraScreenNail;->mIsDrawBlackFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public drawBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/Rect;[F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "CameraScreenNail"

    .line 9
    .line 10
    const-string p2, "drawBlurTexture fail, mAnimTexture is null"

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p3}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;[F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public drawGaussianBitmap(Lcom/android/gallery3d/ui/GLCanvas;IIII)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object p4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object p5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    const/4 v7, 0x0

    .line 18
    move v0, v7

    .line 19
    :goto_0
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/camera/CameraScreenNail;->renderBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 30
    .line 31
    .line 32
    mul-int v0, p4, p5

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, v7}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v2, v7, v7, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/16 v4, 0x1908

    .line 76
    .line 77
    const/16 v5, 0x1401

    .line 78
    .line 79
    move v2, p4

    .line 80
    move v3, p5

    .line 81
    move-object v6, v8

    .line 82
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->endBindFrameBuffer()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    invoke-static {p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p4, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, Lcom/android/camera/CameraScreenNail;->mLastFrameGaussianBitmap:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string/jumbo p4, "readLastFrameGaussian end... bitmap = "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mLastFrameGaussianBitmap:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ", cost time = "

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide p4

    .line 132
    sub-long/2addr p4, p2

    .line 133
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo p0, "ms"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-array p1, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string p2, "CameraScreenNail"

    .line 149
    .line 150
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public getDisplayRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mDisplayRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExternalFrameProcessor()Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameProcessor:Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExternalFrameRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrameAvailableFlag()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLastFrameGaussianBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mLastFrameGaussianBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderLayoutRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAnimationGaussian()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isAnimationRunning()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public isExternalFrameFit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameNeedFit:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFirstFrameDrawn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameDrawn:Z

    .line 2
    .line 3
    return p0
.end method

.method public notifyFrameAvailable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/android/camera/CameraScreenNail$NailListener;->onFrameAvailable(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public notifyFrameDrawn()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameDrawn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameDrawn:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postFrame()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const-string p0, "CameraScreenNail"

    .line 9
    .line 10
    const-string/jumbo p1, "onFrameAvailable: surface changed"

    .line 11
    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->getFinalSkipFrame()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ge v0, v2, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 41
    .line 42
    .line 43
    const-string v0, "CameraScreenNail"

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "onFrameAvailable: skipFrameNumber="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    monitor-exit p1

    .line 71
    return-void

    .line 72
    :cond_1
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mDynamicSkipFrame:I

    .line 73
    .line 74
    const-string v0, "CameraScreenNail"

    .line 75
    .line 76
    const-string/jumbo v2, "onFrameAvailable first frame arrived."

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lo00000O0/OooO0OO;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/android/camera/CameraScreenNail;->notifyFrameAvailable(I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/android/camera/CameraScreenNail;->mVisible:Z

    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameDrawn:Z

    .line 95
    .line 96
    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/CameraScreenNail;->mVisible:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 101
    .line 102
    const/16 v1, 0x18

    .line 103
    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    const/16 v0, 0x19

    .line 107
    .line 108
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 109
    .line 110
    const-string v0, "CameraScreenNail"

    .line 111
    .line 112
    const-string/jumbo v1, "onFrameAvailable SWITCH_WAITING_FIRST_FRAME->SWITCH_RESUME"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/android/camera/SwitchAnimManager;->startResume()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 125
    .line 126
    const/16 v1, 0x22

    .line 127
    .line 128
    if-ne v0, v1, :cond_4

    .line 129
    .line 130
    const/16 v0, 0x23

    .line 131
    .line 132
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 133
    .line 134
    const-string v0, "CameraScreenNail"

    .line 135
    .line 136
    const-string/jumbo v1, "onFrameAvailable MODULE_WAITING_FIRST_FRAME->MODULE_RESUME"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mModuleAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/android/camera/SwitchAnimManager;->startResume()V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/android/camera/CameraScreenNail;->notifyFrameDrawn()V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-virtual {p0, v0}, Lcom/android/camera/CameraScreenNail;->notifyFrameAvailable(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const-string p0, "CameraScreenNail"

    .line 159
    .line 160
    const-string/jumbo v0, "onFrameAvailable visible = false"

    .line 161
    .line 162
    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    monitor-exit p1

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw p0
.end method

.method public readLastFrameGaussian()V
    .locals 4

    .line 1
    const-string v0, "CameraScreenNail"

    .line 2
    .line 3
    const-string/jumbo v1, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN start"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string p0, "CameraScreenNail"

    .line 39
    .line 40
    const-string/jumbo v1, "readLastFrameGaussian: not start preview return!!!"

    .line 41
    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_1
    const/16 v1, 0x24

    .line 51
    .line 52
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string p0, "CameraScreenNail"

    .line 59
    .line 60
    const-string/jumbo v0, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN end"

    .line 61
    .line 62
    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "CameraScreenNail"

    .line 70
    .line 71
    const-string/jumbo v1, "readLastFrameGaussian: not start preview return!!!"

    .line 72
    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
.end method

.method public releaseSurfaceTexture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->releaseSurfaceTexture()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 9
    .line 10
    const-string v2, "CameraScreenNail"

    .line 11
    .line 12
    const-string/jumbo v3, "release: state=NONE"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameDrawn:Z

    .line 21
    .line 22
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    .line 23
    .line 24
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mModuleSwitching:Z

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public removeAllRequestListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mRequestRenderListeners:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public removeRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mRequestRenderListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mRequestRenderListeners:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    .line 23
    .line 24
    const-string/jumbo p1, "param is null or not exists, returning."

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public renderBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/CameraScreenNail;->renderBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;)V

    return-void
.end method

.method public requestAwaken()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameDrawn:Z

    .line 16
    .line 17
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    .line 18
    .line 19
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public requestFullReadPixels(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    .line 11
    .line 12
    iget p1, p0, Lcom/android/camera/CameraScreenNail;->mMirrorNum:I

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :cond_1
    iput p1, p0, Lcom/android/camera/CameraScreenNail;->mMirrorNum:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    const-string p2, "CameraScreenNail"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "requestFullReadPixels state="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget p2, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 58
    .line 59
    if-eq p2, v0, :cond_2

    .line 60
    .line 61
    iget p2, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    if-eq v1, p2, :cond_2

    .line 66
    .line 67
    iget p2, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    if-eq v1, p2, :cond_2

    .line 72
    .line 73
    iget p2, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 74
    .line 75
    const/16 v1, 0x29

    .line 76
    .line 77
    if-eq v1, p2, :cond_2

    .line 78
    .line 79
    iget p2, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 80
    .line 81
    const/16 v1, 0x28

    .line 82
    .line 83
    if-ne v1, p2, :cond_3

    .line 84
    .line 85
    :cond_2
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 88
    .line 89
    .line 90
    :cond_3
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0
.end method

.method public requestHibernate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public requestReadPixels(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "CameraScreenNail"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "requestReadPixels ReadPixelsType="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    if-eq v3, v1, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    if-ne v3, v1, :cond_2

    .line 51
    .line 52
    :cond_0
    iput p1, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsType:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne p1, v1, :cond_1

    .line 56
    .line 57
    iget p1, p0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    .line 62
    .line 63
    :cond_1
    iput v2, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 64
    .line 65
    iget p1, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 72
    .line 73
    .line 74
    :cond_2
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method

.method public resetFrameAvailableFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameDrawn:Z

    .line 13
    .line 14
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    .line 15
    .line 16
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public setDynamicSkipFrame(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/CameraScreenNail;->mDynamicSkipFrame:I

    .line 2
    .line 3
    return-void
.end method

.method public setExternalFrameFit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameNeedFit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameProcessor:Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameProcessor:Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/CameraScreenNail;->setExternalFrameRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameNeedFit:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExternalFrameRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewFrameLayoutSize(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "CameraScreenNail"

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    const-string/jumbo v3, "setPreviewFrameLayoutSize: %dx%d"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v5, v4, v7

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v3, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->oo0ooO()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move v1, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v1, 0x2d0

    .line 50
    .line 51
    :goto_0
    iput v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceWidth:I

    .line 52
    .line 53
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->oo0ooO()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    mul-int/lit16 p2, p2, 0x2d0

    .line 65
    .line 66
    div-int/2addr p2, p1

    .line 67
    :goto_1
    iput p2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceHeight:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 70
    .line 71
    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceWidth:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, p2}, Lcom/android/camera/SwitchAnimManager;->setPreviewFrameLayoutSize(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->updateRenderRect()V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public startRealtimeBlur()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    :try_start_0
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public updateExtraTransformMatrix([F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v2

    .line 23
    move v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/camera/SwitchAnimManager;->getExtScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/camera/SwitchAnimManager;->getExtScaleY()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_1
    cmpl-float v1, v0, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    cmpl-float v1, p0, v2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {p1, v1, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v0, p0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 p0, -0x41000000    # -0.5f

    .line 56
    .line 57
    invoke-static {p1, v1, p0, p0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
