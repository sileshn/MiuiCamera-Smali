.class final Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;
.super Ljava/lang/Object;
.source "FUAbstractRenderer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->showBitmapTexture(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo000Oo0O/oo00oO;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->access$setMPreviewBitmapSwitch$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->access$getMBitmapProgram$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    .line 16
    .line 17
    new-instance v1, Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->access$setMBitmapProgram$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Lcom/faceunity/toolbox/program/FUProgramTexture2d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->access$releaseBitmapTexture(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->createImageTexture(Landroid/graphics/Bitmap;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->access$setMBitmap2dTexId$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGlTextureWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    iget-object v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGlTextureHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v3, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    iget-object v4, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/toolbox/utils/FUGLUtils;->changeMvpMatrixCrop(FFFF)[F

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "FUGLUtils.changeMvpMatri\u2026 bitmap.height.toFloat())"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->access$setMBitmapMvpMatrix$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;[F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->access$getMBitmapMvpMatrix$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)[F

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/high16 v2, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;->this$0:Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method
