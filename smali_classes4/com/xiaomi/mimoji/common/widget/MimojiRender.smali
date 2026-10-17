.class public Lcom/xiaomi/mimoji/common/widget/MimojiRender;
.super Lcom/android/camera/effect/renders/ShaderRender;
.source "MimojiRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MimojiRender"


# instance fields
.field mProgramTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

.field protected mvp:[F

.field private programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

.field protected tex:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/ShaderRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->tex:[F

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mvp:[F

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/ShaderRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    const/16 p1, 0x10

    new-array p2, p1, [F

    .line 5
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->tex:[F

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mvp:[F

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mProgramTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "destroy: delete program "

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mProgramTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mProgramTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    .line 22
    .line 23
    iput v3, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Lcom/android/camera/effect/renders/ShaderRender;->destroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/ShaderRender;->isAttriSupported(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "unsupported target "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mIsTextureOES:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mTexId:I

    .line 56
    .line 57
    iget-object v1, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mTextureTransform:[F

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mMvpTransform:[F

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->drawTextureOes(I[F[F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mTexId:I

    .line 66
    .line 67
    iget-object v1, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mTextureTransform:[F

    .line 68
    .line 69
    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->mMvpTransform:[F

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->drawTexture(I[F[F)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public drawTexture(I[F[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mProgramTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public drawTextureOes(I[F[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;->drawFrame(I[F[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public initShader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mProgramTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mProgramTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->programTextureOES:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTextureOES;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->mProgramTexture2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;

    .line 24
    .line 25
    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mProgramHandle:I

    .line 26
    .line 27
    iput v1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/ProgramTexture2d;->getLocations()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public initSupportAttriList()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttriSupportedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public initVertexData()V
    .locals 2

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "initVertexData: "

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
