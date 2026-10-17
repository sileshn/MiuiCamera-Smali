.class public Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;
.super Landroid/os/HandlerThread;
.source "HistogramComputeThread.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;,
        Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$ComputationStateCallback;
    }
.end annotation


# static fields
.field private static final COMPUTE_SHADER_SOURCE:Ljava/lang/String; = "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable\nuniform samplerExternalOES sTexture;\nuniform ivec2 texSize;\n\nlayout(std430, binding = 3) buffer ssbOutput {\n    int gHistogram[256];\n};\n\nfloat luminance(in vec3 color) {\n    return dot(color, vec3(0.299, 0.587, 0.114));\n}\n\nshared int sHistogram[256];\nlayout (local_size_x = 16, local_size_y = 16, local_size_z = 1) in;\n\nvoid main()\n{\n    ivec2 ipos = ivec2(gl_GlobalInvocationID.xy);\n    uint gWidth = gl_WorkGroupSize.x * gl_NumWorkGroups.x;\n    uint gHeight = gl_WorkGroupSize.y * gl_NumWorkGroups.y;\n    int idx = int(ipos.y) * int(gWidth) + int(ipos.x);\n    if (idx < 256) {\n        gHistogram[idx] = 0;\n    }\n    // Ensure that memory accesses to shared variables complete.\n    memoryBarrierBuffer();\n\n    // Initialize the bin for this thread to 0\n    sHistogram[gl_LocalInvocationIndex] = 0;\n    barrier();\n\n    ivec2 dim = texSize;\n    // Ignore threads that map to areas beyond the bounds of our input image\n    if (ipos.x < dim.x && ipos.y < dim.y) {\n        vec4 texColor = texture(sTexture, vec2(float(ipos.x) / float(dim.x), float(ipos.y) / float(dim.y))); \n        float lum = luminance(texColor.rgb);\n        int bin = int(lum * 255.0);\n        // We use an atomic add to ensure we don\'t write to the same bin in our\n        // histogram from two different threads at the same time.\n        atomicAdd(sHistogram[bin], 1);\n    }\n\n    // Wait for all threads in the work group to reach this point before adding our\n    // local histogram to the global one\n    barrier();\n\n    // Technically there\'s no chance that two threads write to the same bin here,\n    // but different work groups might! So we still need the atomic add.\n    atomicAdd(gHistogram[gl_LocalInvocationIndex], sHistogram[gl_LocalInvocationIndex]);\n}\n"

.field public static final MSG_DRAW_REQUESTED:I = 0x10

.field public static final MSG_QUIT_REQUESTED:I = 0x20

.field private static final TAG:Ljava/lang/String; = "HistogramThread"


# instance fields
.field private mComputationStateCallback:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$ComputationStateCallback;

.field private mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

.field private mEglOffscreenSurface:Lcom/xiaomi/renderengine/gl/EglOffscreenSurface;

.field public mHandler:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;

.field private mHeight:I

.field private final mHistogramBuffer:[I

.field private final mOesTextures:[I

.field private mProgram:I

.field private final mStatsY:[I

.field private mSurfaceNum:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mUniformTexSize:I

.field private mUniformTexture:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p2, p1, [I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceNum:I

    .line 11
    .line 12
    iput p2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHistogramBuffer:[I

    .line 17
    .line 18
    const/16 p1, 0x100

    .line 19
    .line 20
    new-array p1, p1, [I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mStatsY:[I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->doQuit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doQuit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->release()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private prepare()V
    .locals 3

    .line 1
    const-string v0, "prepare() EGLCore"

    .line 2
    .line 3
    const-string v1, "HistogramThread"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/renderengine/gl/EglCore;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2}, Lcom/xiaomi/renderengine/gl/EglCore;-><init>(Landroid/opengl/EGLContext;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    .line 15
    .line 16
    const-string v2, "EGL_KHR_surfaceless_context"

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/xiaomi/renderengine/gl/EglCore;->supports([Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "don\'t support EGL_KHR_SURFACELESS_CONTEXT"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/xiaomi/renderengine/gl/EglOffscreenSurface;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/renderengine/gl/EglOffscreenSurface;-><init>(Lcom/xiaomi/renderengine/gl/EglCore;II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglOffscreenSurface:Lcom/xiaomi/renderengine/gl/EglOffscreenSurface;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->makeCurrent()Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/EglCore;->makeCurrentSurfaceless()Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public HistogramCompute()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x84c1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const v2, 0x8d65

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mUniformTexture:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mUniformTexSize:I

    .line 38
    .line 39
    iget v3, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mWidth:I

    .line 40
    .line 41
    iget v4, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHeight:I

    .line 42
    .line 43
    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2i(III)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHistogramBuffer:[I

    .line 47
    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    const v3, 0x90d2

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHistogramBuffer:[I

    .line 57
    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mWidth:I

    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    add-int/2addr v0, v5

    .line 69
    sub-int/2addr v0, v2

    .line 70
    div-int/2addr v0, v5

    .line 71
    iget v6, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHeight:I

    .line 72
    .line 73
    add-int/2addr v6, v5

    .line 74
    sub-int/2addr v6, v2

    .line 75
    div-int/2addr v6, v5

    .line 76
    invoke-static {v0, v6, v2}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-static {v0}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHistogramBuffer:[I

    .line 84
    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x400

    .line 91
    .line 92
    invoke-static {v3, v1, v0, v2}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move v2, v1

    .line 104
    :goto_0
    const/16 v6, 0x100

    .line 105
    .line 106
    if-ge v2, v6, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-object v7, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mStatsY:[I

    .line 113
    .line 114
    aput v6, v7, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mComputationStateCallback:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$ComputationStateCallback;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mStatsY:[I

    .line 124
    .line 125
    invoke-interface {v0, v2}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$ComputationStateCallback;->onComputationCompleted([I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHandler:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4, v1}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "Invalid shader program. shaderProgram:"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public getSurface()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createExternalOESTextures([I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public initHistogramShader()V
    .locals 8

    .line 1
    const-string v0, "initHistogramShader"

    .line 2
    .line 3
    const-string v1, "HistogramThread"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable\nuniform samplerExternalOES sTexture;\nuniform ivec2 texSize;\n\nlayout(std430, binding = 3) buffer ssbOutput {\n    int gHistogram[256];\n};\n\nfloat luminance(in vec3 color) {\n    return dot(color, vec3(0.299, 0.587, 0.114));\n}\n\nshared int sHistogram[256];\nlayout (local_size_x = 16, local_size_y = 16, local_size_z = 1) in;\n\nvoid main()\n{\n    ivec2 ipos = ivec2(gl_GlobalInvocationID.xy);\n    uint gWidth = gl_WorkGroupSize.x * gl_NumWorkGroups.x;\n    uint gHeight = gl_WorkGroupSize.y * gl_NumWorkGroups.y;\n    int idx = int(ipos.y) * int(gWidth) + int(ipos.x);\n    if (idx < 256) {\n        gHistogram[idx] = 0;\n    }\n    // Ensure that memory accesses to shared variables complete.\n    memoryBarrierBuffer();\n\n    // Initialize the bin for this thread to 0\n    sHistogram[gl_LocalInvocationIndex] = 0;\n    barrier();\n\n    ivec2 dim = texSize;\n    // Ignore threads that map to areas beyond the bounds of our input image\n    if (ipos.x < dim.x && ipos.y < dim.y) {\n        vec4 texColor = texture(sTexture, vec2(float(ipos.x) / float(dim.x), float(ipos.y) / float(dim.y))); \n        float lum = luminance(texColor.rgb);\n        int bin = int(lum * 255.0);\n        // We use an atomic add to ensure we don\'t write to the same bin in our\n        // histogram from two different threads at the same time.\n        atomicAdd(sHistogram[bin], 1);\n    }\n\n    // Wait for all threads in the work group to reach this point before adding our\n    // local histogram to the global one\n    barrier();\n\n    // Technically there\'s no chance that two threads write to the same bin here,\n    // but different work groups might! So we still need the atomic add.\n    atomicAdd(gHistogram[gl_LocalInvocationIndex], sHistogram[gl_LocalInvocationIndex]);\n}\n"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createComputeProgram(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    .line 22
    .line 23
    const-string v2, "sTexture"

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mUniformTexture:I

    .line 30
    .line 31
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    .line 32
    .line 33
    const-string v2, "texSize"

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mUniformTexSize:I

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    new-array v2, v0, [I

    .line 43
    .line 44
    const v3, 0x91be

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v3, v4, v2, v4}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v3, v5, v2, v5}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-static {v3, v6, v2, v6}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "max global (total) work group counts x: "

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    aget v7, v2, v4

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, "    y: "

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    aget v7, v2, v5

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v7, "    z: "

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    aget v2, v2, v6

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-array v0, v0, [I

    .line 102
    .line 103
    const v2, 0x91bf

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4, v0, v4}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5, v0, v5}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v6, v0, v6}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "max local (in one shader) work group sizes x: "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    aget v3, v0, v4

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "   y: "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    aget v3, v0, v5

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, "z: "

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    aget v0, v0, v6

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-array v0, v5, [I

    .line 158
    .line 159
    const v2, 0x90eb

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "max local work group invocations: "

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    aget v0, v0, v4

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHistogramBuffer:[I

    .line 188
    .line 189
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    .line 193
    .line 194
    aget p0, p0, v4

    .line 195
    .line 196
    const v0, 0x90d2

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    const v1, 0x88e4

    .line 204
    .line 205
    .line 206
    const/16 v2, 0x400

    .line 207
    .line 208
    invoke-static {v0, v2, p0, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p0, ": mProgram = 0"

    .line 230
    .line 231
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceNum:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceNum:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceNum:I

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->HistogramCompute()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLooperPrepared()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->prepare()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->init()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->initHistogramShader()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;-><init>(Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHandler:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;

    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    const-string v0, "do ReleaseHistogram"

    .line 2
    .line 3
    const-string v1, "HistogramThread"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput v2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHistogramBuffer:[I

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    .line 25
    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "glDeleteTexture: "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    .line 45
    .line 46
    aget v2, v3, v2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "glDeleteTexture: invalid tex: "

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    .line 75
    .line 76
    aget v2, v3, v2

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglOffscreenSurface:Lcom/xiaomi/renderengine/gl/EglOffscreenSurface;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const-string v0, "do ReleaseHistogram mEglOffscreenSurface"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglCore;->getEGLDisplay()Landroid/opengl/EGLDisplay;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v3, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglOffscreenSurface:Lcom/xiaomi/renderengine/gl/EglOffscreenSurface;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->getEGLSurface()Landroid/opengl/EGLSurface;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglOffscreenSurface:Lcom/xiaomi/renderengine/gl/EglOffscreenSurface;

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const-string v0, "do ReleaseHistogram mEglCore"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglCore;->release()V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHandler:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iput-object v2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHandler:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;

    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public sendQuitMessage()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHandler:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setComputationStateCallback(Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$ComputationStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mComputationStateCallback:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$ComputationStateCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mWidth:I

    .line 9
    .line 10
    iput p2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHeight:I

    .line 11
    .line 12
    return-void
.end method
