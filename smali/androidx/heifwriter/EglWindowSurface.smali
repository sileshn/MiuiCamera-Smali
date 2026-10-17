.class public Landroidx/heifwriter/EglWindowSurface;
.super Ljava/lang/Object;
.source "EglWindowSurface.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EglWindowSurface"


# instance fields
.field private mConfigs:[Landroid/opengl/EGLConfig;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mHeight:I

.field private mSurface:Landroid/view/Surface;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Landroid/opengl/EGLConfig;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/heifwriter/EglWindowSurface;->eglSetup()V

    .line 27
    .line 28
    .line 29
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
    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/heifwriter/EglWindowSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    .line 16
    .line 17
    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    const-string v0, "eglCreateWindowSurface"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/heifwriter/EglWindowSurface;->checkEglError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

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
    const-string/jumbo v0, "surface was null"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private eglSetup()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v1, v0, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    new-array v5, v1, [I

    .line 31
    .line 32
    fill-array-data v5, :array_0

    .line 33
    .line 34
    .line 35
    new-array v10, v3, [I

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v7, p0, Landroidx/heifwriter/EglWindowSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    array-length v9, v7

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    new-array v1, v1, [I

    .line 53
    .line 54
    fill-array-data v1, :array_1

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/heifwriter/EglWindowSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    .line 60
    .line 61
    aget-object v3, v3, v0

    .line 62
    .line 63
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 70
    .line 71
    const-string v0, "eglCreateContext"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Landroidx/heifwriter/EglWindowSurface;->checkEglError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/heifwriter/EglWindowSurface;->createEGLSurface()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/heifwriter/EglWindowSurface;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/heifwriter/EglWindowSurface;->mWidth:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/heifwriter/EglWindowSurface;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/heifwriter/EglWindowSurface;->mHeight:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string/jumbo v0, "null context"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string/jumbo v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    new-instance p0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string/jumbo v0, "unable to initialize EGL14"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string/jumbo v0, "unable to get EGL14 display"

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private releaseEGLSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
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
    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

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
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

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
    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

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

.method public makeCurrent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public makeUnCurrent()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {p0, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    .line 52
    .line 53
    return-void
.end method

.method public setPresentationTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public swapBuffers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public updateSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/heifwriter/EglWindowSurface;->mWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/heifwriter/EglWindowSurface;->mHeight:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, "EglWindowSurface"

    .line 10
    .line 11
    const-string/jumbo p2, "re-create EGLSurface"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/heifwriter/EglWindowSurface;->releaseEGLSurface()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/heifwriter/EglWindowSurface;->createEGLSurface()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/heifwriter/EglWindowSurface;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/heifwriter/EglWindowSurface;->mWidth:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/heifwriter/EglWindowSurface;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/heifwriter/EglWindowSurface;->mHeight:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method
