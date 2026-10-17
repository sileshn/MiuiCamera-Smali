.class public Lcom/faceunity/toolbox/program/FUProgramLandmarks;
.super Lcom/faceunity/toolbox/program/core/FUProgram;
.source "FUProgramLandmarks.java"


# static fields
.field private static final POINT_COLOR:[F

.field private static final POINT_SIZE:F = 6.0f

.field private static final fragmentShaderCode:Ljava/lang/String; = "precision mediump float;uniform vec4 vColor;void main() {  gl_FragColor = vColor;}"

.field private static final vertexShaderCode:Ljava/lang/String; = "uniform mat4 uMVPMatrix;attribute vec4 vPosition;uniform float uPointSize;void main() {  gl_Position = uMVPMatrix * vPosition;  gl_PointSize = uPointSize;}"


# instance fields
.field private mCameraHeight:I

.field private mCameraOrientation:I

.field private mCameraType:I

.field private mCameraWidth:I

.field private mColorHandle:I

.field private mMVPMatrixHandle:I

.field private final mMvpMatrix:[F

.field private mPointSizeHandle:I

.field private mPositionHandle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->POINT_COLOR:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;attribute vec4 vPosition;uniform float uPointSize;void main() {  gl_Position = uMVPMatrix * vPosition;  gl_PointSize = uPointSize;}"

    .line 2
    .line 3
    .line 4
    const-string v1, "precision mediump float;uniform vec4 vColor;void main() {  gl_FragColor = vColor;}"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/faceunity/toolbox/program/core/FUProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mMvpMatrix:[F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public drawFrame(IIII)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mMvpMatrix:[F

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/faceunity/toolbox/program/core/FUProgram;->drawFrame(I[F[FIIII)V

    return-void
.end method

.method public drawFrame(I[F[F)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    iget p1, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3
    iget v0, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mPositionHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object p1, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mDrawable2d:Lcom/faceunity/toolbox/program/core/FUDrawable2d;

    .line 4
    invoke-virtual {p1}, Lcom/faceunity/toolbox/program/core/FUDrawable2d;->vertexArray()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 5
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget p1, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mColorHandle:I

    sget-object p2, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->POINT_COLOR:[F

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 7
    iget p1, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mMVPMatrixHandle:I

    invoke-static {p1, v0, v1, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 8
    iget p1, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mPointSizeHandle:I

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget-object p1, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mDrawable2d:Lcom/faceunity/toolbox/program/core/FUDrawable2d;

    invoke-virtual {p1}, Lcom/faceunity/toolbox/program/core/FUDrawable2d;->vertexCount()I

    move-result p1

    invoke-static {v1, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 10
    iget p0, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mPositionHandle:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public getDrawable2d()Lcom/faceunity/toolbox/program/core/FUDrawable2d;
    .locals 1

    .line 1
    new-instance p0, Lcom/faceunity/toolbox/program/core/FUDrawable2d;

    .line 2
    .line 3
    const/16 v0, 0x96

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/faceunity/toolbox/program/core/FUDrawable2d;-><init>([F)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getLocations()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    .line 2
    .line 3
    const-string/jumbo v1, "vPosition"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mPositionHandle:I

    .line 11
    .line 12
    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    .line 16
    .line 17
    const-string/jumbo v1, "vColor"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mColorHandle:I

    .line 25
    .line 26
    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    .line 30
    .line 31
    const-string/jumbo v1, "uMVPMatrix"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mMVPMatrixHandle:I

    .line 39
    .line 40
    const-string v0, "glGetUniformLocation"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    .line 46
    .line 47
    const-string/jumbo v1, "uPointSize"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mPointSizeHandle:I

    .line 55
    .line 56
    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public refresh([FIIII[F)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mCameraWidth:I

    .line 12
    .line 13
    if-ne v5, v1, :cond_0

    .line 14
    .line 15
    iget v5, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mCameraHeight:I

    .line 16
    .line 17
    if-ne v5, v2, :cond_0

    .line 18
    .line 19
    iget v5, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mCameraOrientation:I

    .line 20
    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iget v5, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mCameraType:I

    .line 24
    .line 25
    if-eq v5, v4, :cond_2

    .line 26
    .line 27
    :cond_0
    const/16 v5, 0x10

    .line 28
    .line 29
    new-array v14, v5, [F

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    int-to-float v9, v1

    .line 34
    const/4 v10, 0x0

    .line 35
    int-to-float v11, v2

    .line 36
    const/high16 v12, -0x40800000    # -1.0f

    .line 37
    .line 38
    const/high16 v13, 0x3f800000    # 1.0f

    .line 39
    .line 40
    move-object v6, v14

    .line 41
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 42
    .line 43
    .line 44
    new-array v8, v5, [F

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    rsub-int v6, v3, 0x168

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/high16 v20, 0x3f800000    # 1.0f

    .line 56
    .line 57
    move-object v15, v8

    .line 58
    move/from16 v17, v6

    .line 59
    .line 60
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 61
    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/high16 v17, 0x43340000    # 180.0f

    .line 68
    .line 69
    const/high16 v18, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    move-object v15, v8

    .line 76
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-array v5, v5, [F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v6, v5

    .line 85
    move-object v10, v14

    .line 86
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mMvpMatrix:[F

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    move-object/from16 v21, v6

    .line 98
    .line 99
    move-object/from16 v23, p6

    .line 100
    .line 101
    move-object/from16 v25, v5

    .line 102
    .line 103
    invoke-static/range {v21 .. v26}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 104
    .line 105
    .line 106
    iput v1, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mCameraWidth:I

    .line 107
    .line 108
    iput v2, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mCameraHeight:I

    .line 109
    .line 110
    iput v3, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mCameraOrientation:I

    .line 111
    .line 112
    iput v4, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mCameraType:I

    .line 113
    .line 114
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/faceunity/toolbox/program/core/FUProgram;->updateVertexArray([F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
