.class public Lcom/android/gallery3d/ui/ExtTexture;
.super Lcom/android/gallery3d/ui/BasicTexture;
.source "ExtTexture.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtTexture"


# instance fields
.field private mColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

.field private mTarget:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/gallery3d/ui/BasicTexture;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    iput-object v0, p0, Lcom/android/gallery3d/ui/ExtTexture;->mColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    const-string v0, "ExtTexture"

    .line 3
    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/gallery3d/ui/BasicTexture;->mId:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "texId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/gallery3d/ui/BasicTexture;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x8d65

    .line 5
    iput v0, p0, Lcom/android/gallery3d/ui/ExtTexture;->mTarget:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/android/gallery3d/ui/BasicTexture;-><init>()V

    .line 7
    sget-object v0, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    iput-object v0, p0, Lcom/android/gallery3d/ui/ExtTexture;->mColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 8
    iput p1, p0, Lcom/android/gallery3d/ui/BasicTexture;->mId:I

    const p1, 0x8d65

    .line 9
    iput p1, p0, Lcom/android/gallery3d/ui/ExtTexture;->mTarget:I

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/android/gallery3d/ui/BasicTexture;->mState:I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new instance, texId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/gallery3d/ui/BasicTexture;->mId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ExtTexture"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private uploadToCanvas(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/gallery3d/ui/ExtTexture;->mTarget:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/gallery3d/ui/BasicTexture;->mId:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/android/gallery3d/ui/ExtTexture;->mTarget:I

    .line 9
    .line 10
    const/16 v1, 0x2802

    .line 11
    .line 12
    const v2, 0x812f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/android/gallery3d/ui/ExtTexture;->mTarget:I

    .line 19
    .line 20
    const/16 v1, 0x2803

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/android/gallery3d/ui/ExtTexture;->mTarget:I

    .line 26
    .line 27
    const/16 v1, 0x2801

    .line 28
    .line 29
    const v2, 0x46180400    # 9729.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/android/gallery3d/ui/ExtTexture;->mTarget:I

    .line 36
    .line 37
    const/16 v1, 0x2800

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/BasicTexture;->setAssociatedCanvas(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lcom/android/gallery3d/ui/BasicTexture;->mState:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public draw(Lcom/android/gallery3d/ui/GLCanvas;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V
    .locals 0

    .line 2
    return-void
.end method

.method public getColorSpace()Lcom/xiaomi/renderengine/ColorSpace;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/gallery3d/ui/ExtTexture;->mColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTarget()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/gallery3d/ui/ExtTexture;->mTarget:I

    .line 2
    .line 3
    return p0
.end method

.method public hasBorder()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOpaque()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onBind(Lcom/android/gallery3d/ui/GLCanvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/gallery3d/ui/BasicTexture;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/gallery3d/ui/ExtTexture;->uploadToCanvas(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public setColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V
    .locals 0
    .param p1    # Lcom/xiaomi/renderengine/ColorSpace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/gallery3d/ui/ExtTexture;->mColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/gallery3d/ui/BasicTexture;->mId:I

    .line 2
    .line 3
    return-void
.end method

.method public yield()V
    .locals 0

    .line 1
    return-void
.end method
