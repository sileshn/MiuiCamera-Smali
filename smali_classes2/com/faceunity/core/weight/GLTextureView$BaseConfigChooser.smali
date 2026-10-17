.class abstract Lcom/faceunity/core/weight/GLTextureView$BaseConfigChooser;
.super Ljava/lang/Object;
.source "GLTextureView.java"

# interfaces
.implements Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/weight/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseConfigChooser"
.end annotation


# instance fields
.field protected mConfigSpec:[I

.field final synthetic this$0:Lcom/faceunity/core/weight/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/weight/GLTextureView;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView$BaseConfigChooser;->this$0:Lcom/faceunity/core/weight/GLTextureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/faceunity/core/weight/GLTextureView$BaseConfigChooser;->filterConfigSpec([I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    .line 11
    .line 12
    return-void
.end method

.method private filterConfigSpec([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView$BaseConfigChooser;->this$0:Lcom/faceunity/core/weight/GLTextureView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/faceunity/core/weight/GLTextureView;->access$200(Lcom/faceunity/core/weight/GLTextureView;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    array-length p0, p1

    .line 12
    add-int/lit8 v0, p0, 0x2

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    add-int/lit8 v1, p0, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x3040

    .line 23
    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    aput p1, v0, p0

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    const/16 p1, 0x3038

    .line 32
    .line 33
    aput p1, v0, p0

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public chooseConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v7, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [Landroid/opengl/EGLConfig;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/faceunity/core/weight/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, v0

    .line 14
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/weight/GLTextureView$BaseConfigChooser;->chooseConfig(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "No config chosen"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "eglChooseConfig failed"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public abstract chooseConfig(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;
.end method
