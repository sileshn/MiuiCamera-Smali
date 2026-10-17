.class Lcom/faceunity/core/weight/GLTextureView$EglHelper;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/weight/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EglHelper"
.end annotation


# instance fields
.field EGLContext:Landroid/opengl/EGLContext;

.field eglConfig:Landroid/opengl/EGLConfig;

.field eglDisplay:Landroid/opengl/EGLDisplay;

.field eglSurface:Landroid/opengl/EGLSurface;

.field private glTextureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/weight/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/weight/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method private destroySurfaceImp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/faceunity/core/weight/GLTextureView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/faceunity/core/weight/GLTextureView;->access$600(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglSurface:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;->destroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglSurface:Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " failed: "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    invoke-static {p1, p0}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    return-void
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createSurface()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglConfig:Landroid/opengl/EGLConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->destroySurfaceImp()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/faceunity/core/weight/GLTextureView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/faceunity/core/weight/GLTextureView;->access$600(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglConfig:Landroid/opengl/EGLConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v2, v3, v0}, Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;->createWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglSurface:Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglSurface:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglSurface:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->EGLContext:Landroid/opengl/EGLContext;

    .line 57
    .line 58
    invoke-static {v2, v0, v0, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-string p0, "eglMakeCurrent"

    .line 65
    .line 66
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v2, "EGLHelper"

    .line 71
    .line 72
    invoke-static {v2, p0, v0}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_3
    :goto_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/16 v0, 0x300b

    .line 83
    .line 84
    if-ne p0, v0, :cond_4

    .line 85
    .line 86
    const-string p0, "EglHelper"

    .line 87
    .line 88
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 89
    .line 90
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    return v1

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v0, "eglConfig not initialized"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v0, "eglDisplay not initialized"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public destroySurface()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->destroySurfaceImp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->EGLContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/faceunity/core/weight/GLTextureView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/faceunity/core/weight/GLTextureView;->access$500(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->EGLContext:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;->destroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->EGLContext:Landroid/opengl/EGLContext;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/faceunity/core/weight/GLTextureView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglConfig:Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->EGLContext:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/faceunity/core/weight/GLTextureView;->access$400(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;->chooseConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglConfig:Landroid/opengl/EGLConfig;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/faceunity/core/weight/GLTextureView;->access$500(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglConfig:Landroid/opengl/EGLConfig;

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;->createContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->EGLContext:Landroid/opengl/EGLContext;

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->EGLContext:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    :cond_1
    iput-object v1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->EGLContext:Landroid/opengl/EGLContext;

    .line 73
    .line 74
    const-string v0, "createContext"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglSurface:Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string v0, "eglInitialize failed"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v0, "eglGetDisplay failed"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public swap()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x3000

    .line 17
    .line 18
    return p0
.end method
