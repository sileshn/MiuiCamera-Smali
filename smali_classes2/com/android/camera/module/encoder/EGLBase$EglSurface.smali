.class public Lcom/android/camera/module/encoder/EGLBase$EglSurface;
.super Ljava/lang/Object;
.source "EGLBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/encoder/EGLBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EglSurface"
.end annotation


# instance fields
.field private final mEgl:Lcom/android/camera/module/encoder/EGLBase;

.field private mEglSurface:Landroid/opengl/EGLSurface;

.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/encoder/EGLBase;II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    const-string v0, "EGLBase"

    const-string v1, "EglSurface"

    .line 12
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mEgl:Lcom/android/camera/module/encoder/EGLBase;

    .line 14
    invoke-static {p1, p2, p3}, Lcom/android/camera/module/encoder/EGLBase;->access$100(Lcom/android/camera/module/encoder/EGLBase;II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 15
    iput p2, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mWidth:I

    .line 16
    iput p3, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mHeight:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/encoder/EGLBase;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    const-string v0, "EglSurface"

    const-string v1, "EGLBase"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->assertSurfaceValidity(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mEgl:Lcom/android/camera/module/encoder/EGLBase;

    .line 6
    invoke-static {p1, p2}, Lcom/android/camera/module/encoder/EGLBase;->access$000(Lcom/android/camera/module/encoder/EGLBase;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3057

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/android/camera/module/encoder/EGLBase;->querySurface(Landroid/opengl/EGLSurface;I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mWidth:I

    .line 8
    iget-object v0, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/module/encoder/EGLBase;->querySurface(Landroid/opengl/EGLSurface;I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mHeight:I

    .line 9
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "EglSurface: size(%d, %d)"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private assertSurfaceValidity(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    instance-of p0, p1, Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Landroid/view/Surface;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    instance-of p0, p1, Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    instance-of p0, p1, Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo p1, "unsupported surface"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/opengl/EGLContext;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mEgl:Lcom/android/camera/module/encoder/EGLBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/encoder/EGLBase;->getContext()Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeight()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public makeCurrent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mEgl:Lcom/android/camera/module/encoder/EGLBase;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/camera/module/encoder/EGLBase;->access$200(Lcom/android/camera/module/encoder/EGLBase;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "EGLBase"

    .line 2
    .line 3
    const-string v1, "EglSurface:release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mEgl:Lcom/android/camera/module/encoder/EGLBase;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/android/camera/module/encoder/EGLBase;->access$400(Lcom/android/camera/module/encoder/EGLBase;Landroid/opengl/EGLSurface;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    return-void
.end method

.method public swap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mEgl:Lcom/android/camera/module/encoder/EGLBase;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/module/encoder/EGLBase$EglSurface;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/camera/module/encoder/EGLBase;->access$300(Lcom/android/camera/module/encoder/EGLBase;Landroid/opengl/EGLSurface;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
