.class public Lcom/arcsoft/avatar2/gl/EGLWrapper;
.super Ljava/lang/Object;
.source "EGLWrapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "Arc_EGLWrapper"

.field private static final b:I = 0x3142


# instance fields
.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLDisplay;

.field private e:Landroid/opengl/EGLSurface;

.field private f:[Landroid/opengl/EGLConfig;

.field private g:Landroid/opengl/EGLContext;

.field private h:Z

.field private i:Landroid/view/Surface;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/opengl/EGLConfig;

    .line 5
    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->f:[Landroid/opengl/EGLConfig;

    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->g:Landroid/opengl/EGLContext;

    .line 7
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->h:Z

    .line 8
    iput p1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->j:I

    .line 9
    iput p2, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->k:I

    .line 10
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c()V

    return-void
.end method

.method public constructor <init>(IILandroid/opengl/EGLContext;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/opengl/EGLConfig;

    .line 15
    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->f:[Landroid/opengl/EGLConfig;

    .line 16
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 17
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->h:Z

    .line 18
    iput p1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->j:I

    .line 19
    iput p2, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->k:I

    .line 20
    iput-object p3, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->g:Landroid/opengl/EGLContext;

    .line 21
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/opengl/EGLConfig;

    .line 26
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->f:[Landroid/opengl/EGLConfig;

    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->g:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->h:Z

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->i:Landroid/view/Surface;

    .line 31
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/opengl/EGLContext;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    .line 34
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 35
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/opengl/EGLConfig;

    .line 36
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->f:[Landroid/opengl/EGLConfig;

    .line 37
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->g:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->h:Z

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->i:Landroid/view/Surface;

    .line 41
    iput-object p2, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->g:Landroid/opengl/EGLContext;

    .line 42
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c()V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->f:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->i:Landroid/view/Surface;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    .line 2
    invoke-direct {p0, v0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "surface == null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 v0, 0x3000

    if-ne p0, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "NOT_ERROR_JUST_SEE_CALL_STACK"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL_ERROR_CODE: 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
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
    iget v3, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->j:I

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
    iget v3, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->k:I

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
    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->f:[Landroid/opengl/EGLConfig;

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
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    const-string v0, "createEGLPbufferSurface"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

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
    const-string/jumbo v0, "surface == null"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private c()V
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
    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

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
    iget-boolean v4, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->h:Z

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
    iget-object v5, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    iget-object v8, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->f:[Landroid/opengl/EGLConfig;

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
    iget-object v2, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->f:[Landroid/opengl/EGLConfig;

    .line 66
    .line 67
    aget-object v3, v3, v0

    .line 68
    .line 69
    iget-object v4, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->g:Landroid/opengl/EGLContext;

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    .line 76
    .line 77
    const-string v0, "eglCreateContext"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->h:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->j:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->k:I

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
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

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

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

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
    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

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
    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->i:Landroid/view/Surface;

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
    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v1, "makeCurrent"

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public makeUnCurrent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

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
    invoke-direct {p0, v0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

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
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->g:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->i:Landroid/view/Surface;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->i:Landroid/view/Surface;

    .line 54
    .line 55
    return-void
.end method

.method public setPresentationTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    .line 7
    .line 8
    const-string p1, "eglPresentationTimeANDROID"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public swapBuffers()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

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
    invoke-direct {p0, v1}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a(Ljava/lang/String;)V

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
    iget v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->j:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->k:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->j:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->k:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method
