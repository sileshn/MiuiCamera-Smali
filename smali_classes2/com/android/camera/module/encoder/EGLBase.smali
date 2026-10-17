.class public Lcom/android/camera/module/encoder/EGLBase;
.super Ljava/lang/Object;
.source "EGLBase.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/encoder/EGLBase$BadEGLResultException;,
        Lcom/android/camera/module/encoder/EGLBase$EglSurface;
    }
.end annotation


# static fields
.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field private static final TAG:Ljava/lang/String; = "EGLBase"


# instance fields
.field private mDefaultContext:Landroid/opengl/EGLContext;

.field private mEglConfig:Landroid/opengl/EGLConfig;

.field private mEglContext:Landroid/opengl/EGLContext;

.field private mEglDisplay:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/camera/module/encoder/EGLBase;->mDefaultContext:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    const-string v0, "EGLBase"

    .line 20
    .line 21
    invoke-static {v0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/encoder/EGLBase;->init(Landroid/opengl/EGLContext;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/encoder/EGLBase;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/encoder/EGLBase;->createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/encoder/EGLBase;II)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/encoder/EGLBase;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/module/encoder/EGLBase;Landroid/opengl/EGLSurface;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/encoder/EGLBase;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/encoder/EGLBase;Landroid/opengl/EGLSurface;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/encoder/EGLBase;->swap(Landroid/opengl/EGLSurface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/encoder/EGLBase;Landroid/opengl/EGLSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/encoder/EGLBase;->destroyWindowSurface(Landroid/opengl/EGLSurface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private assertEglNotInitialized()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "EGL has already been set up"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3000

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ": EGL error: 0x"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private checkEglResult(ZLjava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/android/camera/module/encoder/EGLBase$BadEGLResultException;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/android/camera/module/encoder/EGLBase$BadEGLResultException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method private createContext(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 4

    .line 1
    const-string v0, "EGLBase"

    .line 2
    .line 3
    const-string v1, "createContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "eglCreateContext"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/android/camera/module/encoder/EGLBase;->checkEglError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private createOffscreenSurface(II)Landroid/opengl/EGLSurface;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string v0, "EGLBase"

    .line 2
    .line 3
    const-string v1, "createOffscreenSurface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    new-array v2, v2, [I

    .line 10
    .line 11
    const/16 v3, 0x3057

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput v3, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/16 v5, 0x3056

    .line 21
    .line 22
    aput v5, v2, p1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    aput p2, v2, p1

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    const/16 p2, 0x3038

    .line 29
    .line 30
    aput p2, v2, p1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :try_start_0
    iget-object p2, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 36
    .line 37
    invoke-static {p2, v5, v2, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "eglCreatePbufferSurface"

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/android/camera/module/encoder/EGLBase;->checkEglError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move v4, v3

    .line 49
    :cond_0
    const-string/jumbo p2, "surface was null"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4, p2}, Lcom/android/camera/module/encoder/EGLBase;->checkEglResult(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p1
.end method

.method private createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "createWindowSurface: nativeWindow="

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
    const-string v1, "EGLBase"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    const/16 v2, 0x3038

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput v2, v0, v3

    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    invoke-static {v2, p0, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "eglCreateWindowSurface"

    .line 42
    .line 43
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    return-object p0
.end method

.method private destroyContext()V
    .locals 4

    .line 1
    const-string v0, "destroyContext"

    .line 2
    .line 3
    const-string v1, "EGLBase"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "destroyContext: display="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " context="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "destroyContext: err="

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/android/camera/module/encoder/EGLBase;->destroyDefaultContext()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private destroyDefaultContext()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/encoder/EGLBase;->mDefaultContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "destroyDefaultContext: display="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " context="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/camera/module/encoder/EGLBase;->mDefaultContext:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "EGLBase"

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "destroyDefaultContext: err="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/android/camera/module/encoder/EGLBase;->mDefaultContext:Landroid/opengl/EGLContext;

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method private destroyWindowSurface(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    const-string v0, "destroySurface>>>"

    .line 2
    .line 3
    const-string v1, "EGLBase"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p0, "destroySurface<<<"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private getConfig(ZZ)Landroid/opengl/EGLConfig;
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x3025

    .line 15
    .line 16
    aput p1, v2, v1

    .line 17
    .line 18
    const/16 p1, 0xb

    .line 19
    .line 20
    aput v0, v2, p1

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    add-int/lit8 p2, v1, 0x1

    .line 28
    .line 29
    const/16 v3, 0x3142

    .line 30
    .line 31
    aput v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    aput p1, v2, p2

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    const/16 p2, 0x3038

    .line 40
    .line 41
    aput p2, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-array p2, p1, [Landroid/opengl/EGLConfig;

    .line 47
    .line 48
    new-array v7, p1, [I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    move-object v4, p2

    .line 57
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 p1, 0x0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    const-string/jumbo p0, "unable to find RGBA8888 /  EGLConfig"

    .line 65
    .line 66
    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string p2, "EGLBase"

    .line 70
    .line 71
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_3
    aget-object p0, p2, p1

    .line 77
    .line 78
    return-object p0

    .line 79
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
    .end array-data
.end method

.method private init(Landroid/opengl/EGLContext;ZZ)V
    .locals 5

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    const-string v1, "EGLBase"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/camera/module/encoder/EGLBase;->assertEglNotInitialized()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_0
    const-string v3, "eglGetDisplay failed"

    .line 27
    .line 28
    invoke-direct {p0, v2, v3}, Lcom/android/camera/module/encoder/EGLBase;->checkEglResult(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "eglInitialize failed"

    .line 41
    .line 42
    invoke-direct {p0, v2, v3}, Lcom/android/camera/module/encoder/EGLBase;->checkEglResult(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 49
    .line 50
    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    .line 51
    .line 52
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p2, p3}, Lcom/android/camera/module/encoder/EGLBase;->getConfig(ZZ)Landroid/opengl/EGLConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    move p2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p2, v0

    .line 67
    :goto_2
    const-string p3, "chooseConfig failed"

    .line 68
    .line 69
    invoke-direct {p0, p2, p3}, Lcom/android/camera/module/encoder/EGLBase;->checkEglResult(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/android/camera/module/encoder/EGLBase;->createContext(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    .line 77
    .line 78
    :cond_3
    new-array p1, v4, [I

    .line 79
    .line 80
    iget-object p2, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    .line 83
    .line 84
    const/16 v2, 0x3098

    .line 85
    .line 86
    invoke-static {p2, p3, v2, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p3, "EGLContext created, client version "

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    aget p1, p1, v0

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array p2, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/android/camera/module/encoder/EGLBase;->makeDefault()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private makeCurrent(Landroid/opengl/EGLSurface;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    const-string v1, "EGLBase"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "makeCurrent: eglDisplay not initialized"

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p1, "eglMakeCurrent: err="

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array p1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 p1, 0x300b

    .line 66
    .line 67
    if-ne p0, p1, :cond_4

    .line 68
    .line 69
    const-string p0, "makeCurrent: returned EGL_BAD_NATIVE_WINDOW."

    .line 70
    .line 71
    new-array p1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return v2
.end method

.method private makeDefault()V
    .locals 3

    .line 1
    const-string v0, "makeDefault"

    .line 2
    .line 3
    const-string v1, "EGLBase"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    invoke-static {p0, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "makeDefault: err="

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private swap(Landroid/opengl/EGLSurface;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "swap: err="

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "EGLBase"

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    const/16 p0, 0x3000

    .line 41
    .line 42
    return p0
.end method


# virtual methods
.method public createFromSurface(Ljava/lang/Object;)Lcom/android/camera/module/encoder/EGLBase$EglSurface;
    .locals 2

    .line 1
    const-string v0, "EGLBase"

    .line 2
    .line 3
    const-string v1, "createFromSurface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/camera/module/encoder/EGLBase$EglSurface;-><init>(Lcom/android/camera/module/encoder/EGLBase;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->makeCurrent()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public createOffscreen(II)Lcom/android/camera/module/encoder/EGLBase$EglSurface;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string v0, "EGLBase"

    .line 2
    .line 3
    const-string v1, "createOffscreen"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/android/camera/module/encoder/EGLBase$EglSurface;-><init>(Lcom/android/camera/module/encoder/EGLBase;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->makeCurrent()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getContext()Landroid/opengl/EGLContext;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public querySurface(Landroid/opengl/EGLSurface;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 8
    .line 9
    .line 10
    aget p0, v0, v1

    .line 11
    .line 12
    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "EGLBase"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/camera/module/encoder/EGLBase;->makeDefault()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/camera/module/encoder/EGLBase;->destroyContext()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/camera/module/encoder/EGLBase;->mEglContext:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    return-void
.end method
