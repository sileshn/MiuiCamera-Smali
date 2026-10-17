.class public Lcom/android/camera/effect/GLCanvasState;
.super Ljava/lang/Object;
.source "GLCanvasState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/GLCanvasState$CanvasStateConfig;
    }
.end annotation


# instance fields
.field private mAlpha:F

.field private mBlendAlpha:F

.field private mCanvasStateStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/android/camera/effect/GLCanvasState$CanvasStateConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mIdentityMatrix:[F

.field private mMVPMatrix:[F

.field private mModelMatrix:[F

.field private mProjectionMatrix:[F

.field private mTexMatrix:[F

.field private mViewMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/effect/GLCanvasState;->mCanvasStateStack:Ljava/util/Stack;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/camera/effect/GLCanvasState;->mModelMatrix:[F

    .line 16
    .line 17
    new-array v2, v0, [F

    .line 18
    .line 19
    iput-object v2, p0, Lcom/android/camera/effect/GLCanvasState;->mViewMatrix:[F

    .line 20
    .line 21
    new-array v2, v0, [F

    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/camera/effect/GLCanvasState;->mProjectionMatrix:[F

    .line 24
    .line 25
    new-array v2, v0, [F

    .line 26
    .line 27
    iput-object v2, p0, Lcom/android/camera/effect/GLCanvasState;->mTexMatrix:[F

    .line 28
    .line 29
    new-array v2, v0, [F

    .line 30
    .line 31
    iput-object v2, p0, Lcom/android/camera/effect/GLCanvasState;->mMVPMatrix:[F

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v2, p0, Lcom/android/camera/effect/GLCanvasState;->mAlpha:F

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    iput v2, p0, Lcom/android/camera/effect/GLCanvasState;->mBlendAlpha:F

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/camera/effect/GLCanvasState;->mIdentityMatrix:[F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/camera/effect/GLCanvasState;->mViewMatrix:[F

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/camera/effect/GLCanvasState;->mProjectionMatrix:[F

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/camera/effect/GLCanvasState;->mTexMatrix:[F

    .line 63
    .line 64
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/GLCanvasState;->mAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getBlendAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/GLCanvasState;->mBlendAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getFinalMatrix()[F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/GLCanvasState;->mMVPMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/camera/effect/GLCanvasState;->mViewMatrix:[F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/android/camera/effect/GLCanvasState;->mModelMatrix:[F

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    .line 12
    .line 13
    iget-object v10, p0, Lcom/android/camera/effect/GLCanvasState;->mMVPMatrix:[F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, p0, Lcom/android/camera/effect/GLCanvasState;->mProjectionMatrix:[F

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v6, v10

    .line 21
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera/effect/GLCanvasState;->mMVPMatrix:[F

    .line 25
    .line 26
    return-object p0
.end method

.method public getModelMatrix()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/GLCanvasState;->mModelMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getTexMatrix()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/GLCanvasState;->mTexMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public identityAllM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/GLCanvasState;->mModelMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/effect/GLCanvasState;->mTexMatrix:[F

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/effect/GLCanvasState;->mViewMatrix:[F

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/effect/GLCanvasState;->mProjectionMatrix:[F

    .line 18
    .line 19
    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public multiplyMatrix([FI)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/android/camera/effect/GLCanvasState;->mModelMatrix:[F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v5, p1

    .line 11
    move v6, p2

    .line 12
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/camera/effect/GLCanvasState;->mModelMatrix:[F

    .line 16
    .line 17
    return-void
.end method

.method public ortho(FFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/GLCanvasState;->mProjectionMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v6, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public popState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/GLCanvasState;->mCanvasStateStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/GLCanvasState;->mCanvasStateStack:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/camera/effect/GLCanvasState$CanvasStateConfig;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState$CanvasStateConfig;->getModelMatrix()[F

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/android/camera/effect/GLCanvasState;->mModelMatrix:[F

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState$CanvasStateConfig;->getTexMatrix()[F

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/android/camera/effect/GLCanvasState;->mTexMatrix:[F

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState$CanvasStateConfig;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/android/camera/effect/GLCanvasState;->mAlpha:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState$CanvasStateConfig;->getBlendAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/android/camera/effect/GLCanvasState;->mBlendAlpha:F

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public projection(FFFFFFF)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    aput v3, v1, v2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput v0, v1, v4

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput v0, v1, v4

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    aput v0, v1, v4

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    aput v0, v1, v4

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    aput v3, v1, v4

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    aput v0, v1, v4

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    aput v0, v1, v4

    .line 45
    .line 46
    neg-float p5, p5

    .line 47
    div-float/2addr p5, p7

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    aput p5, v1, v4

    .line 51
    .line 52
    neg-float p5, p6

    .line 53
    div-float/2addr p5, p7

    .line 54
    const/16 p6, 0x9

    .line 55
    .line 56
    aput p5, v1, p6

    .line 57
    .line 58
    const/16 p5, 0xa

    .line 59
    .line 60
    aput v0, v1, p5

    .line 61
    .line 62
    const/high16 p5, -0x40800000    # -1.0f

    .line 63
    .line 64
    div-float/2addr p5, p7

    .line 65
    const/16 p6, 0xb

    .line 66
    .line 67
    aput p5, v1, p6

    .line 68
    .line 69
    const/16 p5, 0xc

    .line 70
    .line 71
    aput v0, v1, p5

    .line 72
    .line 73
    const/16 p5, 0xd

    .line 74
    .line 75
    aput v0, v1, p5

    .line 76
    .line 77
    const/16 p5, 0xe

    .line 78
    .line 79
    aput v0, v1, p5

    .line 80
    .line 81
    const/16 p5, 0xf

    .line 82
    .line 83
    aput v3, v1, p5

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lcom/android/camera/effect/GLCanvasState;->multiplyMatrix([FI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/GLCanvasState;->rotate(FFFF)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public pushState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/GLCanvasState;->mCanvasStateStack:Ljava/util/Stack;

    .line 2
    .line 3
    new-instance v1, Lcom/android/camera/effect/GLCanvasState$CanvasStateConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/camera/effect/GLCanvasState;->mModelMatrix:[F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/camera/effect/GLCanvasState;->mTexMatrix:[F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/camera/effect/GLCanvasState;->mAlpha:F

    .line 10
    .line 11
    iget p0, p0, Lcom/android/camera/effect/GLCanvasState;->mBlendAlpha:F

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/android/camera/effect/GLCanvasState$CanvasStateConfig;-><init>([F[FFF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public rotate(FFFF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/camera/effect/GLCanvasState;->mModelMatrix:[F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public scale(FFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/GLCanvasState;->mModelMatrix:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/android/gallery3d/ui/Utils;->assertTrue(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/android/camera/effect/GLCanvasState;->mAlpha:F

    .line 19
    .line 20
    return-void
.end method

.method public setBlendAlpha(F)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/android/gallery3d/ui/Utils;->assertTrue(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/android/camera/effect/GLCanvasState;->mBlendAlpha:F

    .line 19
    .line 20
    return-void
.end method

.method public setIdentity()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/GLCanvasState;->mModelMatrix:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTexMatrix(FFFF)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/GLCanvasState;->mTexMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/effect/GLCanvasState;->mTexMatrix:[F

    sub-float/2addr p3, p1

    aput p3, p0, v1

    const/4 p3, 0x5

    sub-float/2addr p4, p2

    .line 3
    aput p4, p0, p3

    const/16 p3, 0xa

    const/high16 p4, 0x3f800000    # 1.0f

    .line 4
    aput p4, p0, p3

    const/16 p3, 0xc

    .line 5
    aput p1, p0, p3

    const/16 p1, 0xd

    .line 6
    aput p2, p0, p1

    const/16 p1, 0xf

    .line 7
    aput p4, p0, p1

    return-void
.end method

.method public setTexMatrix([F)V
    .locals 2

    .line 8
    iget-object p0, p0, Lcom/android/camera/effect/GLCanvasState;->mTexMatrix:[F

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public translate(FF)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/android/camera/effect/GLCanvasState;->mModelMatrix:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public translate(FFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/GLCanvasState;->mModelMatrix:[F

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
