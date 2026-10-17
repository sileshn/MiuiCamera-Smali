.class public Lcom/xiaomi/renderengine/renderer/PreviewRenderer;
.super Lcom/xiaomi/renderengine/renderer/Renderer;
.source "PreviewRenderer.java"


# static fields
.field private static final EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

.field private static final TAG:Ljava/lang/String; = "PreviewRenderer"


# instance fields
.field private mAnimRenderer:Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

.field private mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

.field public mExtraRendererList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/renderengine/renderer/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mHasSurface:Z

.field private mOldPreviewArea:Landroid/graphics/Rect;

.field private mPreviewArea:Landroid/graphics/Rect;

.field private mPreviewSurface:Landroid/view/Surface;

.field private mSurfaceHeight:I

.field private final mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile mSurfaceUpdated:Z

.field private mSurfaceWidth:I

.field private mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x3038

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/Renderer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewArea:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mOldPreviewArea:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mHasSurface:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mExtraRendererList:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    .line 38
    .line 39
    sget-object v0, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 42
    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 48
    .line 49
    const/16 v0, 0x66

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getGlobalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mAnimRenderer:Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/renderengine/renderer/PreviewRenderer;Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->lambda$addExtraRenderer$0(Lcom/xiaomi/renderengine/renderer/Renderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/renderengine/renderer/PreviewRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->setRemoveSurfaceFlag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/xiaomi/renderengine/renderer/PreviewRenderer;Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->lambda$removeExtraRenderer$1(Lcom/xiaomi/renderengine/renderer/Renderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEglWindowSurfaceAttributes(Lcom/xiaomi/renderengine/ColorSpace;)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->getEGLCore()Lcom/xiaomi/renderengine/gl/EglCore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer$1;->$SwitchMap$com$xiaomi$renderengine$ColorSpace:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v2, "PreviewRenderer"

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    if-eq p1, p0, :cond_0

    .line 23
    .line 24
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    .line 25
    .line 26
    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "getEglWindowSurfaceAttributes: HDR"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-array p0, v1, [I

    .line 38
    .line 39
    fill-array-data p0, :array_0

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const/16 p1, 0x3490

    .line 44
    .line 45
    invoke-static {p1}, Lcom/xiaomi/renderengine/ColorSpace;->requiredEglExtensions(I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/gl/EglCore;->supports([Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "getEglWindowSurfaceAttributes: WCG"

    .line 59
    .line 60
    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-array p0, v1, [I

    .line 64
    .line 65
    fill-array-data p0, :array_1

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :array_0
    .array-data 4
        0x309d
        0x3340
        0x3038
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 4
        0x309d
        0x3490
        0x3038
    .end array-data
.end method

.method private getWindowSurface()Lcom/xiaomi/renderengine/gl/EglWindowSurface;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mHasSurface:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceUpdated:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "getWindowSurface start, updated="

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceUpdated:Z

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "PreviewRenderer"

    .line 35
    .line 36
    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewSurface:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->release()Z

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "getWindowSurface mPreviewSurface:"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewSurface:Landroid/view/Surface;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/RenderEngine;->getEGLCore()Lcom/xiaomi/renderengine/gl/EglCore;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v5, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewSurface:Landroid/view/Surface;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 96
    .line 97
    invoke-direct {p0, v6}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->getEglWindowSurfaceAttributes(Lcom/xiaomi/renderengine/ColorSpace;)[I

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;-><init>(Lcom/xiaomi/renderengine/gl/EglCore;Landroid/view/Surface;[I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceUpdated:Z

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "getWindowSurface end, cost="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    sub-long/2addr v5, v2

    .line 129
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 154
    .line 155
    return-object p0
.end method

.method private synthetic lambda$addExtraRenderer$0(Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Add extra renderer "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PreviewRenderer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mExtraRendererList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mExtraRendererList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$removeExtraRenderer$1(Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Remove extra renderer "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PreviewRenderer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mExtraRendererList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-boolean p0, p1, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    .line 35
    .line 36
    return-void
.end method

.method private renderToSurface(Lcom/xiaomi/renderengine/RenderParams;ZILandroid/graphics/Rect;)I
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->getWindowSurface()Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->makeCurrent()Z

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v4, v4, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x4000

    .line 19
    .line 20
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    invoke-direct {p0, p1, v3}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->updateTransformMatrix(Lcom/xiaomi/renderengine/RenderParams;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgramOES:Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 33
    .line 34
    iget v5, v1, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    .line 35
    .line 36
    iget-object v6, v1, Lcom/xiaomi/renderengine/RenderParams;->mSourceColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v8, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 40
    .line 41
    iget v9, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceWidth:I

    .line 42
    .line 43
    iget v10, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceHeight:I

    .line 44
    .line 45
    iget-object v11, v1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    .line 46
    .line 47
    iget-object v13, v1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 48
    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v13}, Lcom/xiaomi/renderengine/program/TextureProgram;->draw(ILcom/xiaomi/renderengine/ColorSpace;ILcom/xiaomi/renderengine/ColorSpace;II[FLandroid/graphics/Rect;Lcom/xiaomi/renderengine/gl/GLState;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgram2D:Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 58
    .line 59
    iget-object v6, v1, Lcom/xiaomi/renderengine/RenderParams;->mTargetColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    iget-object v8, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 63
    .line 64
    iget v9, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceWidth:I

    .line 65
    .line 66
    iget v10, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceHeight:I

    .line 67
    .line 68
    iget-object v11, v1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    .line 69
    .line 70
    iget-object v13, v1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 71
    .line 72
    move/from16 v5, p3

    .line 73
    .line 74
    move-object/from16 v12, p4

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v13}, Lcom/xiaomi/renderengine/program/TextureProgram;->draw(ILcom/xiaomi/renderengine/ColorSpace;ILcom/xiaomi/renderengine/ColorSpace;II[FLandroid/graphics/Rect;Lcom/xiaomi/renderengine/gl/GLState;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    iget v3, v1, Lcom/xiaomi/renderengine/RenderParams;->mAnimType:I

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    iget-object v3, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mExtraRendererList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 100
    .line 101
    iget-boolean v5, v4, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    iget v5, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceWidth:I

    .line 106
    .line 107
    iget v6, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceHeight:I

    .line 108
    .line 109
    iget-object v7, v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewArea:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v4, p1, v5, v6, v7}, Lcom/xiaomi/renderengine/renderer/Renderer;->onRenderToSurface(Lcom/xiaomi/renderengine/RenderParams;IILandroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->swapBuffers()Z

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iget v0, v1, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move/from16 v0, p3

    .line 124
    .line 125
    :goto_2
    return v0

    .line 126
    :cond_4
    const-string v0, "PreviewRenderer"

    .line 127
    .line 128
    const-string v1, "skip preview render, window surface not ready yet!"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    return v0
.end method

.method private setRemoveSurfaceFlag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mHasSurface:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewSurface:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    const-string p0, "PreviewRenderer"

    .line 18
    .line 19
    const-string v0, "removePreviewSurface"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private updateTransformMatrix(Lcom/xiaomi/renderengine/RenderParams;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 10
    .line 11
    iget v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 12
    .line 13
    mul-int v2, p0, v1

    .line 14
    .line 15
    mul-int v3, p2, v0

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-le v3, v2, :cond_0

    .line 29
    .line 30
    div-int/2addr v2, p2

    .line 31
    int-to-float p0, v2

    .line 32
    int-to-float p2, v0

    .line 33
    div-float/2addr p0, p2

    .line 34
    move p2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    div-int/2addr v3, p0

    .line 37
    int-to-float p0, v3

    .line 38
    int-to-float p2, v1

    .line 39
    div-float/2addr p0, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v5

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v4, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0, p0, p2, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 50
    .line 51
    .line 52
    const/high16 p0, -0x41000000    # -0.5f

    .line 53
    .line 54
    invoke-static {v4, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public addExtraRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;
    .locals 2
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$ExtraRendererType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getExtraRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/renderengine/renderer/OooO0O0;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/renderengine/renderer/OooO0O0;-><init>(Lcom/xiaomi/renderengine/renderer/PreviewRenderer;Lcom/xiaomi/renderengine/renderer/Renderer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "addExtraRenderer fail, unknown renderer:"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "PreviewRenderer"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public addPreviewSurface(Landroid/view/Surface;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewSurface:Landroid/view/Surface;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceWidth:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceHeight:I

    .line 16
    .line 17
    if-eq v0, p3, :cond_1

    .line 18
    .line 19
    :cond_0
    iput p2, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceWidth:I

    .line 20
    .line 21
    iput p3, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceHeight:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewSurface:Landroid/view/Surface;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceUpdated:Z

    .line 26
    .line 27
    const-string v0, "PreviewRenderer"

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "addPreviewSurface surface="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " width="

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " height="

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-boolean v1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mHasSurface:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public getAnimationResult(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mAnimRenderer:Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->getAnimationResult(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "PreviewRenderer"

    .line 6
    .line 7
    const-string p1, "skip onAttach, this renderer already be attached"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mAnimRenderer:Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "PreviewRenderer"

    .line 6
    .line 7
    const-string p1, "skip onDetach, this renderer already be detached"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mAnimRenderer:Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mHasSurface:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->release()Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onExternalRender(Lcom/xiaomi/renderengine/ExternalRenderer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->getWindowSurface()Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->makeCurrent()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v0, v0}, Lcom/xiaomi/renderengine/ExternalRenderer;->onDrawFrame(IIZ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->swapBuffers()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "PreviewRenderer"

    .line 19
    .line 20
    const-string p1, "skip external preview render, window surface not ready yet!"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mAnimType:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mAnimRenderer:Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->onRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mAnimType:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mOldPreviewArea:Landroid/graphics/Rect;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewArea:Landroid/graphics/Rect;

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->renderToSurface(Lcom/xiaomi/renderengine/RenderParams;ZILandroid/graphics/Rect;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-boolean v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mHaveEffect:Z

    .line 36
    .line 37
    xor-int/2addr v1, v2

    .line 38
    iget-object v2, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewArea:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->renderToSurface(Lcom/xiaomi/renderengine/RenderParams;ZILandroid/graphics/Rect;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2
    :goto_1
    return v0
.end method

.method public removeExtraRenderer(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$ExtraRendererType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getExtraRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/renderengine/renderer/OooO00o;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/renderengine/renderer/OooO00o;-><init>(Lcom/xiaomi/renderengine/renderer/PreviewRenderer;Lcom/xiaomi/renderengine/renderer/Renderer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "removeExtraRenderer fail, unknown renderer:"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "PreviewRenderer"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public removePreviewSurface()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/gl/BlockingRunnable;

    .line 4
    .line 5
    new-instance v2, Lcom/xiaomi/renderengine/renderer/OooO0OO;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/xiaomi/renderengine/renderer/OooO0OO;-><init>(Lcom/xiaomi/renderengine/renderer/PreviewRenderer;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/xiaomi/gl/BlockingRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x15e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/renderengine/RenderEngine;->postToGLAndWait(Lcom/xiaomi/gl/BlockingRunnable;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->setRemoveSurfaceFlag()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setDisplayColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const-string v0, "PreviewRenderer"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "setDisplayColorSpace: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mDisplayColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public setPreviewAreaParams(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewArea:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "setPreviewAreaParams "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "PreviewRenderer"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public startAnimation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mAnimRenderer:Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;->startAnimation()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mOldPreviewArea:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->mPreviewArea:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
