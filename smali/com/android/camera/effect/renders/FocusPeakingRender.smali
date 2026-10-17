.class public Lcom/android/camera/effect/renders/FocusPeakingRender;
.super Lcom/android/camera/effect/renders/ConvolutionEffectRender;
.source "FocusPeakingRender.java"


# static fields
.field static final DEFAULT_PEAK_COLOR:I = 0xf9310f

.field static final DEFAULT_THRESHOLD:F

.field private static final FRAG:Ljava/lang/String; = "precision mediump float; \nuniform float uThreshold; \nuniform vec3 uPeakColor; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nvarying vec2 vTexCoord; \nfloat laplacian_filter() { \n    vec2 step = uStep; \n    float tl = texture2D(sTexture, vTexCoord + vec2(-step.x, step.y)).r; \n    float tm = texture2D(sTexture, vTexCoord + vec2(0.0,     step.y)).r; \n    float tr = texture2D(sTexture, vTexCoord + vec2(step.x,  step.y)).r; \n    float ml = texture2D(sTexture, vTexCoord + vec2(-step.x,    0.0)).r; \n    float mr = texture2D(sTexture, vTexCoord + vec2(step.x,     0.0)).r; \n    float bl = texture2D(sTexture, vTexCoord + vec2(-step.x,    -step.y)).r; \n    float bm = texture2D(sTexture, vTexCoord + vec2(0.0,    -step.y)).r; \n    float br = texture2D(sTexture, vTexCoord + vec2(step.x,    -step.y)).r; \n    float GradX = -tl + tr - 2.0 * ml + 2.0 * mr - bl + br; \n    float GradY = tl +  2.0 * tm + tr - bl - 2.0 * bm - br; \n    return length(vec2(GradX,GradY)); \n} \nvoid main() { \n    float gray = laplacian_filter(); \n    if (gray > uThreshold) { \n        gl_FragColor.rgb = uPeakColor; \n        gl_FragColor.a = 1.0; \n    } else { \n        gl_FragColor = texture2D(sTexture, vTexCoord); \n    } \n}"


# instance fields
.field private mPeakColor:I

.field private mThreshold:F

.field private mUniformPeakColorH:I

.field private mUniformThresholdH:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camera_peaking_mf_threshold"

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Lcom/android/camera/effect/renders/FocusPeakingRender;->DEFAULT_THRESHOLD:F

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/ConvolutionEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 2
    sget p1, Lcom/android/camera/effect/renders/FocusPeakingRender;->DEFAULT_THRESHOLD:F

    iput p1, p0, Lcom/android/camera/effect/renders/FocusPeakingRender;->mThreshold:F

    const p1, 0xf9310f

    .line 3
    iput p1, p0, Lcom/android/camera/effect/renders/FocusPeakingRender;->mPeakColor:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/ConvolutionEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 5
    sget p1, Lcom/android/camera/effect/renders/FocusPeakingRender;->DEFAULT_THRESHOLD:F

    iput p1, p0, Lcom/android/camera/effect/renders/FocusPeakingRender;->mThreshold:F

    const p1, 0xf9310f

    .line 6
    iput p1, p0, Lcom/android/camera/effect/renders/FocusPeakingRender;->mPeakColor:I

    return-void
.end method


# virtual methods
.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "precision mediump float; \nuniform float uThreshold; \nuniform vec3 uPeakColor; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nvarying vec2 vTexCoord; \nfloat laplacian_filter() { \n    vec2 step = uStep; \n    float tl = texture2D(sTexture, vTexCoord + vec2(-step.x, step.y)).r; \n    float tm = texture2D(sTexture, vTexCoord + vec2(0.0,     step.y)).r; \n    float tr = texture2D(sTexture, vTexCoord + vec2(step.x,  step.y)).r; \n    float ml = texture2D(sTexture, vTexCoord + vec2(-step.x,    0.0)).r; \n    float mr = texture2D(sTexture, vTexCoord + vec2(step.x,     0.0)).r; \n    float bl = texture2D(sTexture, vTexCoord + vec2(-step.x,    -step.y)).r; \n    float bm = texture2D(sTexture, vTexCoord + vec2(0.0,    -step.y)).r; \n    float br = texture2D(sTexture, vTexCoord + vec2(step.x,    -step.y)).r; \n    float GradX = -tl + tr - 2.0 * ml + 2.0 * mr - bl + br; \n    float GradY = tl +  2.0 * tm + tr - bl - 2.0 * bm - br; \n    return length(vec2(GradX,GradY)); \n} \nvoid main() { \n    float gray = laplacian_filter(); \n    if (gray > uThreshold) { \n        gl_FragColor.rgb = uPeakColor; \n        gl_FragColor.a = 1.0; \n    } else { \n        gl_FragColor = texture2D(sTexture, vTexCoord); \n    } \n}"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public initShader()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/effect/renders/ConvolutionEffectRender;->initShader()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 5
    .line 6
    const-string/jumbo v1, "uThreshold"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/camera/effect/renders/FocusPeakingRender;->mUniformThresholdH:I

    .line 14
    .line 15
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 16
    .line 17
    const-string/jumbo v1, "uPeakColor"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/camera/effect/renders/FocusPeakingRender;->mUniformPeakColorH:I

    .line 25
    .line 26
    return-void
.end method

.method public initShaderValue(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/ConvolutionEffectRender;->initShaderValue(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/camera/effect/renders/FocusPeakingRender;->mUniformThresholdH:I

    .line 5
    .line 6
    iget v0, p0, Lcom/android/camera/effect/renders/FocusPeakingRender;->mThreshold:F

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/android/camera/effect/renders/FocusPeakingRender;->mUniformPeakColorH:I

    .line 12
    .line 13
    iget v0, p0, Lcom/android/camera/effect/renders/FocusPeakingRender;->mPeakColor:I

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x437f0000    # 255.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/android/camera/effect/renders/FocusPeakingRender;->mPeakColor:I

    .line 24
    .line 25
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    iget p0, p0, Lcom/android/camera/effect/renders/FocusPeakingRender;->mPeakColor:I

    .line 32
    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    div-float/2addr p0, v1

    .line 39
    invoke-static {p1, v0, v2, p0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPeakColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/FocusPeakingRender;->mPeakColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/FocusPeakingRender;->mThreshold:F

    .line 2
    .line 3
    return-void
.end method
