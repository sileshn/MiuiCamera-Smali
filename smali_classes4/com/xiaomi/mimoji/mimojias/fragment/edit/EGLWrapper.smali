.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;
.super Ljava/lang/Object;
.source "EGLWrapper.java"


# static fields
.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field private static final TAG:Ljava/lang/String; = "EGLWrapper"


# instance fields
.field private EGL_SHARE_CONTEXT:Landroid/opengl/EGLContext;

.field private mEGLConfigs:[Landroid/opengl/EGLConfig;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mHeight:I

.field private mIsPbuffSurface:Z

.field private mSurface:Landroid/view/Surface;

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/opengl/EGLConfig;

    .line 5
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLConfigs:[Landroid/opengl/EGLConfig;

    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->EGL_SHARE_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mIsPbuffSurface:Z

    .line 8
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mWidth:I

    .line 9
    iput p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mHeight:I

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->egl_Setup()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/opengl/EGLConfig;

    .line 15
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLConfigs:[Landroid/opengl/EGLConfig;

    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->EGL_SHARE_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mIsPbuffSurface:Z

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mSurface:Landroid/view/Surface;

    .line 20
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->egl_Setup()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/opengl/EGLContext;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/opengl/EGLConfig;

    .line 25
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLConfigs:[Landroid/opengl/EGLConfig;

    .line 26
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->EGL_SHARE_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mIsPbuffSurface:Z

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mSurface:Landroid/view/Surface;

    .line 30
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->EGL_SHARE_CONTEXT:Landroid/opengl/EGLContext;

    .line 31
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->egl_Setup()V

    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 2

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
    new-instance v0, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string v1, "NOT_ERROR_JUST_SEE_CALL_STACK"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ": EGL_ERROR_CODE: 0x"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private createEGLPbufferSurface()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/16 v1, 0x3057

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mWidth:I

    .line 11
    .line 12
    aput v3, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v3, 0x3056

    .line 16
    .line 17
    aput v3, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mHeight:I

    .line 21
    .line 22
    aput v3, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const/16 v3, 0x3038

    .line 26
    .line 27
    aput v3, v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLConfigs:[Landroid/opengl/EGLConfig;

    .line 32
    .line 33
    aget-object v3, v3, v2

    .line 34
    .line 35
    invoke-static {v1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    const-string v0, "createEGLPbufferSurface"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->checkEglError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "surface == null"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private createEGLSurface()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/16 v1, 0x3038

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLConfigs:[Landroid/opengl/EGLConfig;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mSurface:Landroid/view/Surface;

    .line 16
    .line 17
    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    const-string v0, "eglCreateWindowSurface"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->checkEglError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "surface == null"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private egl_Setup()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    if-eq v1, v2, :cond_5

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
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    new-array v2, v1, [I

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    fill-array-data v1, :array_1

    .line 32
    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mIsPbuffSurface:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, v2

    .line 41
    :goto_0
    new-array v11, v3, [I

    .line 42
    .line 43
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLConfigs:[Landroid/opengl/EGLConfig;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    array-length v10, v8

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    new-array v1, v1, [I

    .line 59
    .line 60
    fill-array-data v1, :array_2

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLConfigs:[Landroid/opengl/EGLConfig;

    .line 66
    .line 67
    aget-object v3, v3, v0

    .line 68
    .line 69
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->EGL_SHARE_CONTEXT:Landroid/opengl/EGLContext;

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 76
    .line 77
    const-string v0, "eglCreateContext"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->checkEglError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mIsPbuffSurface:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->createEGLPbufferSurface()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->createEGLSurface()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mWidth:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mHeight:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string v0, "eglCreateContext == null"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v0, "eglChooseConfig [RGBA888 + recordable] ES2 EGL_config_fail..."

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 128
    .line 129
    new-instance p0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string v0, "EGL14.eglInitialize fail..."

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v0, "EGL14.eglGetDisplay fail..."

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :array_0
    .array-data 4
        0x3033
        0x4
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
        0x3025
        0x8
        0x3142
        0x1
        0x3038
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        0x3033
        0x1
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
        0x3025
        0x8
        0x3142
        0x1
        0x3038
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private releaseEGLSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/16 v2, 0x3056

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p0, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    .line 13
    .line 14
    aget p0, v0, v3

    .line 15
    .line 16
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/16 v2, 0x3057

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p0, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    .line 13
    .line 14
    aget p0, v0, v3

    .line 15
    .line 16
    return p0
.end method

.method public makeCurrent()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    const-string v1, "EGLWrapper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v3, "makeCurrent"

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->checkEglError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "makeCurrent()-> "

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    :goto_0
    const-string p0, "makeCurrent()-> failed"

    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method public makeUnCurrent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "makeUnCurrent"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->checkEglError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->EGL_SHARE_CONTEXT:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mSurface:Landroid/view/Surface;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "release release mSurface failed : "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v2, "EGLWrapper"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mSurface:Landroid/view/Surface;

    .line 80
    .line 81
    return-void
.end method

.method public setPresentationTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    .line 7
    .line 8
    const-string p1, "eglPresentationTimeANDROID"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->checkEglError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public swapBuffers()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v1, "makeCurrent"

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->checkEglError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public updateSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mHeight:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "EGLWrapper"

    .line 13
    .line 14
    const-string v0, "re-create EGLSurface"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->releaseEGLSurface()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->createEGLSurface()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mWidth:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->mHeight:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method
