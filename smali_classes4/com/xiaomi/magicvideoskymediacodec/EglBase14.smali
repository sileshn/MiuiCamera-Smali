.class public Lcom/xiaomi/magicvideoskymediacodec/EglBase14;
.super Lcom/xiaomi/magicvideoskymediacodec/EglBase;
.source "EglBase14.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/magicvideoskymediacodec/EglBase14$Context;
    }
.end annotation


# instance fields
.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 3
    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->getEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object v1, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v0, v1}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 5
    sget-object v0, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [I

    const/16 v3, 0x3098

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x2

    const/16 v3, 0x3038

    aput v3, v2, v1

    .line 6
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p1, v2, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  ddd create content egl content "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " share "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p0, p1, :cond_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to create EGL context"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lcom/xiaomi/magicvideoskymediacodec/EglBase14$Context;[I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;-><init>()V

    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 14
    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->getEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 15
    invoke-static {v0, p2}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 16
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0, p2}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->createEglContext(Lcom/xiaomi/magicvideoskymediacodec/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method private checkIsNotReleased()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const-string v0, "DDDDDDD"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const-string v0, "cccccccccc"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    const-string p0, " nnnn cccccccccc"

    .line 44
    .line 45
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v0, "This object has been released"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method private static createEglContext(Lcom/xiaomi/magicvideoskymediacodec/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14$Context;->access$000(Lcom/xiaomi/magicvideoskymediacodec/EglBase14$Context;)Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "Invalid sharedContext"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14$Context;->access$000(Lcom/xiaomi/magicvideoskymediacodec/EglBase14$Context;)Landroid/opengl/EGLContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    sget-object v2, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->lock:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-static {p1, p2, v1, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, " shared content "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, " shared content egl content "

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14$Context;->access$000(Lcom/xiaomi/magicvideoskymediacodec/EglBase14$Context;)Landroid/opengl/EGLContext;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p2, " create content egl content "

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 111
    .line 112
    if-eq p1, p0, :cond_4

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string p1, "Failed to create EGL context"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data
.end method

.method private createSufaceImpl(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "Input must be either a Surface or SurfaceTexture"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->checkIsNotReleased()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    const/16 v1, 0x3038

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    if-eq p1, p0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string p1, "Failed to create window surface"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string p1, "Already has an EGLSurface"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static getCurrentContext14()Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14$Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, v9

    .line 13
    move-object v7, v0

    .line 14
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p1, v0, p0

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    aget-object p0, v9, p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string p1, "eglChooseConfig returned null"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string p1, "Unable to find any matching EGL config"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string p1, "eglChooseConfig failed"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private static getEglDisplay()Landroid/opengl/EGLDisplay;
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
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Unable to initialize EGL14"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "Unable to get EGL14 display"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static isEGL14Supported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private querySurfaceType(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, p0, p1, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 10
    .line 11
    .line 12
    aget p0, v0, v2

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public createPbufferSurface(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    const/16 v1, 0x3057

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    const/16 v1, 0x3056

    .line 23
    .line 24
    aput v1, v0, p1

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    aput p2, v0, p1

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    const/16 p2, 0x3038

    .line 31
    .line 32
    aput p2, v0, p1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    if-eq p1, p0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string p1, "Failed to create pixel buffer surface"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string p1, "Already has an EGLSurface"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->createSufaceImpl(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->createSufaceImpl(Ljava/lang/Object;)V

    return-void
.end method

.method public detachCurrent()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "detachCurrent failed"

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

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

.method public getEglBaseContext()Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14$Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getSurfaceHeight()I
    .locals 1

    .line 1
    const/16 v0, 0x3056

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->querySurfaceType(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSurfaceWidth()I
    .locals 1

    .line 1
    const/16 v0, 0x3057

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->querySurfaceType(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasSurface()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

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

.method public makeCurrent()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v1, v2, v2, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "eglMakeCurrent failed"

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v0, "No EGLSurface can\'t make current"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->releaseSuface()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->detachCurrent()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 28
    .line 29
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 35
    .line 36
    return-void
.end method

.method public releaseSuface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPresentTime(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " nnnn setPresentTime:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v1

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    invoke-static {v0, p0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public swapBuffers()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v0, "No EGLSurface can\'t make current"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
