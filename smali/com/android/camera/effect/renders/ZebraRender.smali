.class public Lcom/android/camera/effect/renders/ZebraRender;
.super Lcom/android/camera/effect/renders/ConvolutionEffectRender;
.source "ZebraRender.java"


# static fields
.field private static final FRAG:Ljava/lang/String; = "precision highp float; \nuniform sampler2D sTexture; \nvarying vec2 vTexCoord; \nuniform vec2 uSize; \nuniform vec2 uStep; \nuniform float uWidth; \nuniform float uGap; \nuniform float uOffset; \nuniform float uAlpha; \nuniform vec3 uOverColor; \nuniform vec3 uUnderColor; \nuniform float uOverExposure; \nuniform float uUnderExposure; \nfloat smoothstep_pulse(float e0, float e1, float e2, float e3, float x) {\n    return smoothstep(e0,e1,x) - smoothstep(e2,e3,x);\n}\nvoid main() { \n    vec3 color = texture2D(sTexture, vTexCoord).rgb; \n    vec3 factor = vec3(0.2125, 0.7154, 0.0721); \n    float Y = dot(color, factor); \n    vec2 coord = vTexCoord * uSize; // convert to world coordinate \n    float x = coord.x + uOffset; \n    float y = coord.y; \n    float diff; \n    if (y > x) { \n        diff = y - x; \n    } else { \n        diff = x - y + uWidth; \n    } \n    float smoothWidth = uWidth * 0.25; \n    float eachWidth = mod(diff, uGap + uWidth);\n    if (eachWidth < uWidth) { \n        if (Y >= uOverExposure) { \n            vec4 overlay = vec4(uOverColor, Y)*uAlpha; \n            vec3 mixed = mix(color,overlay.rgb,smoothstep_pulse(0.0,0.25,0.75,1.0,eachWidth/uWidth)); \n            gl_FragColor = vec4(mixed,1.0); \n        } else if (Y < uUnderExposure) { \n            vec4 overlay = vec4(uUnderColor, Y)*uAlpha; \n            vec3 mixed = mix(color,overlay.rgb,smoothstep_pulse(0.0,0.25,0.75,1.0,eachWidth/uWidth)); \n            gl_FragColor = vec4(mixed,1.0); \n        } else { \n            gl_FragColor = vec4(color, 1)*uAlpha; \n        } \n    } else { \n        gl_FragColor = vec4(color, 1)*uAlpha; \n    } \n}"


# instance fields
.field protected mGap:F

.field protected mOffset:F

.field protected mOverColor:I

.field protected mOverExposure:F

.field protected mUnderColor:I

.field protected mUnderExposure:F

.field protected mUniformGapH:I

.field protected mUniformOffsetH:I

.field protected mUniformOverColorH:I

.field protected mUniformOverExposureH:I

.field protected mUniformSizeH:I

.field protected mUniformUnderColorH:I

.field protected mUniformUnderExposureH:I

.field protected mUniformWidthH:I

.field protected mWidth:F


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/ConvolutionEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    const p1, 0x3f7d70a4    # 0.99f

    .line 2
    iput p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mOverExposure:F

    const p1, 0x3c23d70a    # 0.01f

    .line 3
    iput p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUnderExposure:F

    const p1, 0xcd5c60

    .line 4
    iput p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mOverColor:I

    const p1, 0x6db2f4

    .line 5
    iput p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUnderColor:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 6
    iput p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mWidth:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 7
    iput p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mGap:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    iput p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mOffset:F

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/ConvolutionEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    const p1, 0x3f7d70a4    # 0.99f

    .line 10
    iput p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mOverExposure:F

    const p1, 0x3c23d70a    # 0.01f

    .line 11
    iput p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUnderExposure:F

    const p1, 0xcd5c60

    .line 12
    iput p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mOverColor:I

    const p1, 0x6db2f4

    .line 13
    iput p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUnderColor:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 14
    iput p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mWidth:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 15
    iput p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mGap:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    iput p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mOffset:F

    return-void
.end method


# virtual methods
.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/ZebraRender;->mOffset:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/android/camera/effect/renders/ZebraRender;->mOffset:F

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/PixelEffectRender;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "precision highp float; \nuniform sampler2D sTexture; \nvarying vec2 vTexCoord; \nuniform vec2 uSize; \nuniform vec2 uStep; \nuniform float uWidth; \nuniform float uGap; \nuniform float uOffset; \nuniform float uAlpha; \nuniform vec3 uOverColor; \nuniform vec3 uUnderColor; \nuniform float uOverExposure; \nuniform float uUnderExposure; \nfloat smoothstep_pulse(float e0, float e1, float e2, float e3, float x) {\n    return smoothstep(e0,e1,x) - smoothstep(e2,e3,x);\n}\nvoid main() { \n    vec3 color = texture2D(sTexture, vTexCoord).rgb; \n    vec3 factor = vec3(0.2125, 0.7154, 0.0721); \n    float Y = dot(color, factor); \n    vec2 coord = vTexCoord * uSize; // convert to world coordinate \n    float x = coord.x + uOffset; \n    float y = coord.y; \n    float diff; \n    if (y > x) { \n        diff = y - x; \n    } else { \n        diff = x - y + uWidth; \n    } \n    float smoothWidth = uWidth * 0.25; \n    float eachWidth = mod(diff, uGap + uWidth);\n    if (eachWidth < uWidth) { \n        if (Y >= uOverExposure) { \n            vec4 overlay = vec4(uOverColor, Y)*uAlpha; \n            vec3 mixed = mix(color,overlay.rgb,smoothstep_pulse(0.0,0.25,0.75,1.0,eachWidth/uWidth)); \n            gl_FragColor = vec4(mixed,1.0); \n        } else if (Y < uUnderExposure) { \n            vec4 overlay = vec4(uUnderColor, Y)*uAlpha; \n            vec3 mixed = mix(color,overlay.rgb,smoothstep_pulse(0.0,0.25,0.75,1.0,eachWidth/uWidth)); \n            gl_FragColor = vec4(mixed,1.0); \n        } else { \n            gl_FragColor = vec4(color, 1)*uAlpha; \n        } \n    } else { \n        gl_FragColor = vec4(color, 1)*uAlpha; \n    } \n}"

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
    const-string/jumbo v1, "uSize"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUniformSizeH:I

    .line 14
    .line 15
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 16
    .line 17
    const-string/jumbo v1, "uOverExposure"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUniformOverExposureH:I

    .line 25
    .line 26
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 27
    .line 28
    const-string/jumbo v1, "uUnderExposure"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUniformUnderExposureH:I

    .line 36
    .line 37
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 38
    .line 39
    const-string/jumbo v1, "uOverColor"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUniformOverColorH:I

    .line 47
    .line 48
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 49
    .line 50
    const-string/jumbo v1, "uUnderColor"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUniformUnderColorH:I

    .line 58
    .line 59
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 60
    .line 61
    const-string/jumbo v1, "uWidth"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUniformWidthH:I

    .line 69
    .line 70
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 71
    .line 72
    const-string/jumbo v1, "uGap"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUniformGapH:I

    .line 80
    .line 81
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 82
    .line 83
    const-string/jumbo v1, "uOffset"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUniformOffsetH:I

    .line 91
    .line 92
    return-void
.end method

.method public initShaderValue(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/ConvolutionEffectRender;->initShaderValue(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUniformSizeH:I

    .line 5
    .line 6
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mPreviewWidth:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/android/camera/effect/renders/Render;->mPreviewHeight:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUniformOverExposureH:I

    .line 16
    .line 17
    iget v0, p0, Lcom/android/camera/effect/renders/ZebraRender;->mOverExposure:F

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUniformUnderExposureH:I

    .line 23
    .line 24
    iget v0, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUnderExposure:F

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUniformOverColorH:I

    .line 30
    .line 31
    iget v0, p0, Lcom/android/camera/effect/renders/ZebraRender;->mOverColor:I

    .line 32
    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    const/high16 v1, 0x437f0000    # 255.0f

    .line 39
    .line 40
    div-float/2addr v0, v1

    .line 41
    iget v2, p0, Lcom/android/camera/effect/renders/ZebraRender;->mOverColor:I

    .line 42
    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    iget v3, p0, Lcom/android/camera/effect/renders/ZebraRender;->mOverColor:I

    .line 50
    .line 51
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    div-float/2addr v3, v1

    .line 57
    invoke-static {p1, v0, v2, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUniformUnderColorH:I

    .line 61
    .line 62
    iget v0, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUnderColor:I

    .line 63
    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v0, v1

    .line 70
    iget v2, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUnderColor:I

    .line 71
    .line 72
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v2, v1

    .line 78
    iget v3, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUnderColor:I

    .line 79
    .line 80
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    div-float/2addr v3, v1

    .line 86
    invoke-static {p1, v0, v2, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUniformWidthH:I

    .line 90
    .line 91
    iget v0, p0, Lcom/android/camera/effect/renders/ZebraRender;->mWidth:F

    .line 92
    .line 93
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUniformGapH:I

    .line 97
    .line 98
    iget v0, p0, Lcom/android/camera/effect/renders/ZebraRender;->mGap:F

    .line 99
    .line 100
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUniformOffsetH:I

    .line 104
    .line 105
    iget p0, p0, Lcom/android/camera/effect/renders/ZebraRender;->mOffset:F

    .line 106
    .line 107
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setExposureThreshold(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/ZebraRender;->mOverExposure:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/effect/renders/ZebraRender;->mUnderExposure:F

    .line 4
    .line 5
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/effect/renders/ConvolutionEffectRender;->setPreviewSize(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
