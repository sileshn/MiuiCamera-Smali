.class public Lcom/android/camera/zoommap/ZoomMapRenderManager;
.super Ljava/lang/Object;
.source "ZoomMapRenderManager.java"


# static fields
.field private static final LINE_WIDTH:I = 0x3

.field public static final TAG:Ljava/lang/String; = "ZoomMapRender"


# instance fields
.field private mBorderTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

.field private mBorderTexture:Lcom/android/gallery3d/ui/ResourceTexture;

.field private mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

.field private mCurrentModule:I

.field private mEisTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

.field private mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

.field private mGlPaint:Lcom/android/gallery3d/ui/GLPaint;

.field private volatile mMapRect:Landroid/graphics/Rect;

.field private mPreviewRatio:Ljava/lang/String;

.field private mRectAttribute:Lcom/android/camera/effect/draw_mode/DrawRectAttribute;

.field private final mTextureTransformMatrix:[F

.field private mWindowSize:Landroid/util/Size;

.field private mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mZoomMapTexture:Lcom/android/gallery3d/ui/ExtTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/android/gallery3d/ui/ExtTexture;Lcom/android/gallery3d/ui/ResourceTexture;Lcom/android/gallery3d/ui/ResourceTexture;Landroid/util/Size;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mTextureTransformMatrix:[F

    .line 9
    .line 10
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawRectAttribute;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/android/camera/effect/draw_mode/DrawRectAttribute;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mRectAttribute:Lcom/android/camera/effect/draw_mode/DrawRectAttribute;

    .line 16
    .line 17
    new-instance v0, Lcom/android/gallery3d/ui/GLPaint;

    .line 18
    .line 19
    const/high16 v1, 0x40400000    # 3.0f

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/android/gallery3d/ui/GLPaint;-><init>(FI)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mGlPaint:Lcom/android/gallery3d/ui/GLPaint;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mMapRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mBorderTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mZoomMapTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mPreviewRatio:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 47
    .line 48
    iput p8, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mCurrentModule:I

    .line 49
    .line 50
    new-instance p1, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 51
    .line 52
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p4, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-static {p2, p4}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p3, p2}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mBorderTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 70
    .line 71
    new-instance p1, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object p4, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/android/gallery3d/ui/UploadedTexture;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    sub-int/2addr p3, p4

    .line 88
    iget-object p4, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/android/gallery3d/ui/UploadedTexture;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    iget-object p5, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 95
    .line 96
    invoke-virtual {p5}, Lcom/android/gallery3d/ui/UploadedTexture;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    const/4 p6, 0x0

    .line 101
    invoke-static {p3, p6, p4, p5}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {p1, p2, p3}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p2, "mWindowSize = "

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-array p1, p6, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string p2, "ZoomMapRender"

    .line 132
    .line 133
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public drawEis(Lcom/android/gallery3d/ui/GLCanvas;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomMapEis"
        type = 0x2
    .end annotation

    .line 1
    rem-int/lit16 p2, p2, 0xb4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/UploadedTexture;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/gallery3d/ui/UploadedTexture;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    int-to-float p2, p2

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, p2, v2, v2, v1}, Lcom/android/camera/effect/GLCanvasState;->rotate(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    neg-int v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/UploadedTexture;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {p2, v0, v1}, Lcom/android/camera/effect/GLCanvasState;->translate(FF)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public drawZoomMap(Lcom/android/gallery3d/ui/GLCanvas;I)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mZoomMapSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mTextureTransformMatrix:[F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mPreviewRatio:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "1x1"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mTextureTransformMatrix:[F

    .line 24
    .line 25
    const/high16 v1, 0x3f400000    # 0.75f

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/android/camera/dualvideo/render/RenderUtil;->centerCropVertical([FF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mPreviewRatio:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "20x9"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mTextureTransformMatrix:[F

    .line 42
    .line 43
    const v1, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/android/camera/dualvideo/render/RenderUtil;->centerCropVertical([FF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mZoomMapTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mTextureTransformMatrix:[F

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportZoomMapEis(Lcom/android/camera2/CameraCapabilities;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mCurrentModule:I

    .line 88
    .line 89
    const/16 v1, 0xbc

    .line 90
    .line 91
    if-eq v0, v1, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mGlPaint:Lcom/android/gallery3d/ui/GLPaint;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lcom/android/gallery3d/ui/GLPaint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mMapRect:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mMapRect:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget-object v7, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mRectAttribute:Lcom/android/camera/effect/draw_mode/DrawRectAttribute;

    .line 107
    .line 108
    add-int/lit8 p2, p2, -0x3

    .line 109
    .line 110
    int-to-float v8, p2

    .line 111
    add-int/lit8 v0, v0, -0x3

    .line 112
    .line 113
    int-to-float v9, v0

    .line 114
    iget-object p2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mMapRect:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-int/lit8 p2, p2, 0x6

    .line 121
    .line 122
    int-to-float v10, p2

    .line 123
    iget-object p2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mMapRect:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/lit8 p2, p2, 0x6

    .line 130
    .line 131
    int-to-float v11, p2

    .line 132
    iget-object v12, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mGlPaint:Lcom/android/gallery3d/ui/GLPaint;

    .line 133
    .line 134
    invoke-virtual/range {v7 .. v12}, Lcom/android/camera/effect/draw_mode/DrawRectAttribute;->init(FFFFLcom/android/gallery3d/ui/GLPaint;)Lcom/android/camera/effect/draw_mode/DrawRectAttribute;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mBorderTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 144
    .line 145
    .line 146
    return v6
.end method

.method public updateBorderTexture(Lcom/android/gallery3d/ui/ResourceTexture;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomMapEis"
        type = 0x2
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mBorderTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 2
    .line 3
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mBorderTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 25
    .line 26
    return-void
.end method

.method public updateEisTexture(Lcom/android/gallery3d/ui/ResourceTexture;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomMapEis"
        type = 0x2
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 2
    .line 3
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mWindowSize:Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/gallery3d/ui/UploadedTexture;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget-object v2, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/gallery3d/ui/UploadedTexture;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexture:Lcom/android/gallery3d/ui/ResourceTexture;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/android/gallery3d/ui/UploadedTexture;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v4, v2, v3}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mEisTexAttribute:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 39
    .line 40
    return-void
.end method

.method public updateZoomMapRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapRenderManager;->mMapRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method
