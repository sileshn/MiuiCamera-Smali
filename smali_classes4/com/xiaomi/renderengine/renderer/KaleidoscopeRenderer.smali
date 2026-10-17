.class public Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;
.super Lcom/xiaomi/renderengine/renderer/Renderer;
.source "KaleidoscopeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer$KaleidoscopeEffectId;
    }
.end annotation


# static fields
.field private static final DOUBLE_FLIP:I = 0x3

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\n#define PI 3.1415926\nuniform int uMode;\nuniform vec2 uResolution;\nuniform float uRotation;\nuniform sampler2D sTexture;\nvarying vec2 vTexCoord;\nint H_FLIP = 0x01;\nint V_FLIP = 0x02;\nint DOUBLE_FLIP = 0x03;\nint QUADRUPLE = 0x04;\nint SEXTUPLE = 0x05;\nint REPEATED = 0x06;\nvec2 rotateUV(vec2 uv, float rotation, float mid){\n    float ratio = (uResolution.x / uResolution.y);\n    float s = sin ( rotation );\n    float c = cos ( rotation );\n    mat2 rotationMatrix = mat2( c, -s, s, c);\n    vec2 coord = vec2((uv.x - mid) * ratio ,(uv.y -mid)*1.0);\n    vec2 scaled = rotationMatrix * coord;\n    return vec2(scaled.x / ratio + mid,scaled.y + mid);\n}\nvec2 scaleUV(vec2 uv, float scale){\n    return (uv - vec2(0.5,0.5))*scale + vec2(0.5,0.5);\n}\nvoid main() {\n    vec2 p = vTexCoord;\n    vec2 uv = vTexCoord;\n    if(uMode==H_FLIP){\n        if(uv.x < 0.5){\n           p.x = 1.0 - p.x;\n        }\n        p.x -= 0.25;\n        gl_FragColor = texture2D(sTexture, p);\n    }\n    else if(uMode==V_FLIP){\n        if(uv.y > 0.5){\n           p.y = 1.0 - p.y;\n        }\n        p.y += 0.25;\n        gl_FragColor = texture2D(sTexture, p);\n    }\n    else if(uMode==DOUBLE_FLIP){\n        if(uv.x < 0.5){\n           p.x = 1.0 - p.x;\n        }\n        p.x -= 0.25;\n        if(uv.y > 0.5){\n           p.y = 1.0 - p.y;\n        }\n        p.y += 0.25;\n        gl_FragColor = texture2D(sTexture, p);\n    }\n    else if(uMode==QUADRUPLE){\n        float alpha = (uResolution.y - (uResolution.y - uResolution.x)/2.0)/uResolution.y;\n        float beta = ((uResolution.y - uResolution.x)/2.0)/uResolution.y;\n        if(p.y < p.x && p.x + p.y < 1.0){\n            //keep origin\n            //top\n            uv.y += 0.25;\n            gl_FragColor = texture2D(sTexture,uv);\n        }\n        else if(p.y > p.x && p.x + p.y > 1.0){\n            //rotation PI\n            //bottom\n            uv = rotateUV(uv,PI,0.5);\n            uv.y += 0.25;\n            gl_FragColor = texture2D(sTexture,uv);\n        }\n        else if(p.y < p.x && p.x + p.y > 1.0){\n            //rotation -90\n            //right\n            if(p.y > alpha)\n            {\n               uv = rotateUV(p,PI/2.0,0.5);\n               uv.x = 1.0 - uv.x;\n               uv.x += 1.0;\n               uv.y += 0.25;\n               gl_FragColor = texture2D(sTexture,uv);\n           }\n           else if(p.y < beta)\n           {\n               uv = rotateUV(p,PI/2.0,0.5);\n               uv.x = 1.0 - uv.x;\n               uv.x -= 1.0;\n               uv.y += 0.25;\n               gl_FragColor = texture2D(sTexture,uv);\n           }\n           else\n           {\n              uv = rotateUV(p,PI/2.0,0.5);\n              uv.y += 0.25;\n              gl_FragColor = texture2D(sTexture,uv);\n           }        }\n        else{\n            //rotation -90\n            //left\n            if(p.y > alpha)\n            {\n               uv = rotateUV(p,-PI/2.0,0.5);\n               uv.x = 1.0 - uv.x;\n               uv.x -= 1.0;\n               uv.y += 0.25;\n               gl_FragColor = texture2D(sTexture,uv);\n           }\n           else if(p.y < beta)\n           {\n               uv = rotateUV(p,-PI/2.0,0.5);\n               uv.x = 1.0 - uv.x;\n               uv.x += 1.0;\n               uv.y += 0.25;\n               gl_FragColor = texture2D(sTexture,uv);\n           }\n           else\n           {\n              uv = rotateUV(p,-PI/2.0,0.5);\n              uv.y += 0.25;\n              gl_FragColor = texture2D(sTexture,uv);\n           }        }\n    }\n    else if(uMode==SEXTUPLE){\n        float rot = PI/2.0 - atan(uResolution.y,uResolution.x)/2.0;\n        float alpha = atan(uResolution.y,uResolution.x)/2.0;\n        float beta = atan(uResolution.x,uResolution.y);\n        if(p.y < p.x && p.x + p.y < 1.0){\n            //keep origin\n            //top\n            uv.y += 0.25;\n            gl_FragColor = texture2D(sTexture,uv);\n        }\n        else if(p.y > p.x && p.x + p.y > 1.0){\n            //rotation PI\n            //bottom\n            uv = rotateUV(uv,PI,0.5);\n            uv.y += 0.25;\n            gl_FragColor = texture2D(sTexture,uv);\n        }\n        else if(p.y < p.x && p.x + p.y > 1.0){\n            //rotation -90\n            //right\n            if(p.y > 0.5){\n                uv = rotateUV(uv,PI - rot,0.5);\n            }\n            else{\n                uv = rotateUV(uv,rot,0.5);\n            }\n            uv = scaleUV(uv,cos(beta)/cos(alpha));\n            uv.y += 0.25;\n            gl_FragColor = texture2D(sTexture,uv);\n        }\n        else{\n            //rotation -90\n            //left\n            //\n            if(p.y > 0.5){\n                uv = rotateUV(uv,rot -PI,0.5);\n            }\n            else{\n                uv = rotateUV(uv,-rot,0.5);\n            }\n            uv = scaleUV(uv,cos(beta)/cos(alpha));\n            uv.y += 0.25;\n            gl_FragColor = texture2D(sTexture,uv);\n        }\n    }\n    else if(uMode==REPEATED){\n       float param = (1.0 - 0.9)/2.0;\n       vec2 bl = step(vec2(param,param),uv);\n       vec2 tr = step(vec2(param,param),vec2(1.0,1.0)-uv);\n       float param1 = (1.0 - 0.7)/2.0;\n       vec2 bl1 = step(vec2(param1,param1),uv);\n       vec2 tr1 = step(vec2(param1,param1),vec2(1.0,1.0)-uv);\n       float param2 = (1.0 - 0.4)/2.0;\n       vec2 bl2 = step(vec2(param2,param2),uv);\n       vec2 tr2 = step(vec2(param2,param2),vec2(1.0,1.0)-uv);\n       float xxx = bl.x*bl.y*tr.x*tr.y;\n       float xxx1 = bl1.x*bl1.y*tr1.x*tr1.y;\n       float xxx2 = bl2.x*bl2.y*tr2.x*tr2.y;\n       if(xxx < 0.5){\n           gl_FragColor = texture2D(sTexture,uv);\n       }\n       else if(xxx >  0.5 && xxx1 < 0.5){\n           uv = scaleUV(uv,1.0/(1.0 - 2.0 * param));\n           gl_FragColor = texture2D(sTexture,uv);\n       }\n       else if(xxx1 > 0.5 && xxx2 < 0.5){\n           uv = scaleUV(uv,1.0/(1.0 - 2.0 * param1));\n           gl_FragColor = texture2D(sTexture,uv);\n       }\n       else{\n           uv = scaleUV(uv,1.0/(1.0 - 2.0 *param2));\n           gl_FragColor = texture2D(sTexture,uv);\n       }\n    }    else{\n        gl_FragColor = texture2D(sTexture, uv);\n    }\n}"

.field private static final H_FLIP:I = 0x1

.field public static final KALEIDOSCOPE_1:Ljava/lang/String; = "1"

.field public static final KALEIDOSCOPE_2:Ljava/lang/String; = "2"

.field public static final KALEIDOSCOPE_3:Ljava/lang/String; = "3"

.field public static final KALEIDOSCOPE_4:Ljava/lang/String; = "4"

.field public static final KALEIDOSCOPE_5:Ljava/lang/String; = "5"

.field public static final KALEIDOSCOPE_6:Ljava/lang/String; = "6"

.field public static final KALEIDOSCOPE_NONE:Ljava/lang/String; = "0"

.field private static final QUADRUPLE:I = 0x4

.field private static final REPEATED:I = 0x6

.field private static final SEXTUPLE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "KaleidoscopeRenderer"

.field private static final TEXTURES:[F

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix; \nuniform float u_PointSize; \nattribute vec3 aPosition; \nattribute vec2 aTexCoord; \nvarying vec2 vTexCoord; \nvoid main() \n{ \ngl_Position = uMVPMatrix * vec4(aPosition,1); \nvTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st; \ngl_PointSize = u_PointSize; \n} \n"

.field private static final VERTICES:[F

.field private static final V_FLIP:I = 0x2


# instance fields
.field private mAttribute:Lcom/xiaomi/renderengine/data/KaleidoscopeRendererAttribute;

.field private mAttributePositionH:I

.field private mAttributeTexCoorH:I

.field private mKaleidoscopeId:I

.field private mProgram:I

.field protected mTexCoorBuffer:Ljava/nio/FloatBuffer;

.field private mUniformMVPMatrixH:I

.field private mUniformModeHandle:I

.field private mUniformResolutionHandle:I

.field private mUniformSTMatrixH:I

.field private mUniformTextureH:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->VERTICES:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->TEXTURES:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/Renderer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mProgram:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 10
    .line 11
    return-void
.end method

.method private convertToKaleidoscopeEffectId(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string p0, "6"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string p0, "5"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string p0, "4"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v6, v2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const-string p0, "3"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v6, v3

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const-string p0, "2"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v6, v4

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const-string p0, "1"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v6, v5

    .line 84
    :goto_0
    packed-switch v6, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    move v0, v5

    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    const/4 v0, 0x6

    .line 90
    goto :goto_1

    .line 91
    :pswitch_7
    move v0, v4

    .line 92
    goto :goto_1

    .line 93
    :pswitch_8
    move v0, v3

    .line 94
    goto :goto_1

    .line 95
    :pswitch_9
    move v0, v2

    .line 96
    goto :goto_1

    .line 97
    :pswitch_a
    move v0, v1

    .line 98
    :goto_1
    :pswitch_b
    return v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public initAttributePointer()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->VERTICES:[F

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->TEXTURES:[F

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mAttributePositionH:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/16 v3, 0x1406

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    iget-object v6, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    iget v7, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mAttributeTexCoorH:I

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/16 v9, 0x1406

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    iget-object v12, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public initShader()V
    .locals 2

    .line 1
    const-string v0, "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix; \nuniform float u_PointSize; \nattribute vec3 aPosition; \nattribute vec2 aTexCoord; \nvarying vec2 vTexCoord; \nvoid main() \n{ \ngl_Position = uMVPMatrix * vec4(aPosition,1); \nvTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st; \ngl_PointSize = u_PointSize; \n} \n"

    .line 2
    .line 3
    const-string v1, "precision highp float;\n#define PI 3.1415926\nuniform int uMode;\nuniform vec2 uResolution;\nuniform float uRotation;\nuniform sampler2D sTexture;\nvarying vec2 vTexCoord;\nint H_FLIP = 0x01;\nint V_FLIP = 0x02;\nint DOUBLE_FLIP = 0x03;\nint QUADRUPLE = 0x04;\nint SEXTUPLE = 0x05;\nint REPEATED = 0x06;\nvec2 rotateUV(vec2 uv, float rotation, float mid){\n    float ratio = (uResolution.x / uResolution.y);\n    float s = sin ( rotation );\n    float c = cos ( rotation );\n    mat2 rotationMatrix = mat2( c, -s, s, c);\n    vec2 coord = vec2((uv.x - mid) * ratio ,(uv.y -mid)*1.0);\n    vec2 scaled = rotationMatrix * coord;\n    return vec2(scaled.x / ratio + mid,scaled.y + mid);\n}\nvec2 scaleUV(vec2 uv, float scale){\n    return (uv - vec2(0.5,0.5))*scale + vec2(0.5,0.5);\n}\nvoid main() {\n    vec2 p = vTexCoord;\n    vec2 uv = vTexCoord;\n    if(uMode==H_FLIP){\n        if(uv.x < 0.5){\n           p.x = 1.0 - p.x;\n        }\n        p.x -= 0.25;\n        gl_FragColor = texture2D(sTexture, p);\n    }\n    else if(uMode==V_FLIP){\n        if(uv.y > 0.5){\n           p.y = 1.0 - p.y;\n        }\n        p.y += 0.25;\n        gl_FragColor = texture2D(sTexture, p);\n    }\n    else if(uMode==DOUBLE_FLIP){\n        if(uv.x < 0.5){\n           p.x = 1.0 - p.x;\n        }\n        p.x -= 0.25;\n        if(uv.y > 0.5){\n           p.y = 1.0 - p.y;\n        }\n        p.y += 0.25;\n        gl_FragColor = texture2D(sTexture, p);\n    }\n    else if(uMode==QUADRUPLE){\n        float alpha = (uResolution.y - (uResolution.y - uResolution.x)/2.0)/uResolution.y;\n        float beta = ((uResolution.y - uResolution.x)/2.0)/uResolution.y;\n        if(p.y < p.x && p.x + p.y < 1.0){\n            //keep origin\n            //top\n            uv.y += 0.25;\n            gl_FragColor = texture2D(sTexture,uv);\n        }\n        else if(p.y > p.x && p.x + p.y > 1.0){\n            //rotation PI\n            //bottom\n            uv = rotateUV(uv,PI,0.5);\n            uv.y += 0.25;\n            gl_FragColor = texture2D(sTexture,uv);\n        }\n        else if(p.y < p.x && p.x + p.y > 1.0){\n            //rotation -90\n            //right\n            if(p.y > alpha)\n            {\n               uv = rotateUV(p,PI/2.0,0.5);\n               uv.x = 1.0 - uv.x;\n               uv.x += 1.0;\n               uv.y += 0.25;\n               gl_FragColor = texture2D(sTexture,uv);\n           }\n           else if(p.y < beta)\n           {\n               uv = rotateUV(p,PI/2.0,0.5);\n               uv.x = 1.0 - uv.x;\n               uv.x -= 1.0;\n               uv.y += 0.25;\n               gl_FragColor = texture2D(sTexture,uv);\n           }\n           else\n           {\n              uv = rotateUV(p,PI/2.0,0.5);\n              uv.y += 0.25;\n              gl_FragColor = texture2D(sTexture,uv);\n           }        }\n        else{\n            //rotation -90\n            //left\n            if(p.y > alpha)\n            {\n               uv = rotateUV(p,-PI/2.0,0.5);\n               uv.x = 1.0 - uv.x;\n               uv.x -= 1.0;\n               uv.y += 0.25;\n               gl_FragColor = texture2D(sTexture,uv);\n           }\n           else if(p.y < beta)\n           {\n               uv = rotateUV(p,-PI/2.0,0.5);\n               uv.x = 1.0 - uv.x;\n               uv.x += 1.0;\n               uv.y += 0.25;\n               gl_FragColor = texture2D(sTexture,uv);\n           }\n           else\n           {\n              uv = rotateUV(p,-PI/2.0,0.5);\n              uv.y += 0.25;\n              gl_FragColor = texture2D(sTexture,uv);\n           }        }\n    }\n    else if(uMode==SEXTUPLE){\n        float rot = PI/2.0 - atan(uResolution.y,uResolution.x)/2.0;\n        float alpha = atan(uResolution.y,uResolution.x)/2.0;\n        float beta = atan(uResolution.x,uResolution.y);\n        if(p.y < p.x && p.x + p.y < 1.0){\n            //keep origin\n            //top\n            uv.y += 0.25;\n            gl_FragColor = texture2D(sTexture,uv);\n        }\n        else if(p.y > p.x && p.x + p.y > 1.0){\n            //rotation PI\n            //bottom\n            uv = rotateUV(uv,PI,0.5);\n            uv.y += 0.25;\n            gl_FragColor = texture2D(sTexture,uv);\n        }\n        else if(p.y < p.x && p.x + p.y > 1.0){\n            //rotation -90\n            //right\n            if(p.y > 0.5){\n                uv = rotateUV(uv,PI - rot,0.5);\n            }\n            else{\n                uv = rotateUV(uv,rot,0.5);\n            }\n            uv = scaleUV(uv,cos(beta)/cos(alpha));\n            uv.y += 0.25;\n            gl_FragColor = texture2D(sTexture,uv);\n        }\n        else{\n            //rotation -90\n            //left\n            //\n            if(p.y > 0.5){\n                uv = rotateUV(uv,rot -PI,0.5);\n            }\n            else{\n                uv = rotateUV(uv,-rot,0.5);\n            }\n            uv = scaleUV(uv,cos(beta)/cos(alpha));\n            uv.y += 0.25;\n            gl_FragColor = texture2D(sTexture,uv);\n        }\n    }\n    else if(uMode==REPEATED){\n       float param = (1.0 - 0.9)/2.0;\n       vec2 bl = step(vec2(param,param),uv);\n       vec2 tr = step(vec2(param,param),vec2(1.0,1.0)-uv);\n       float param1 = (1.0 - 0.7)/2.0;\n       vec2 bl1 = step(vec2(param1,param1),uv);\n       vec2 tr1 = step(vec2(param1,param1),vec2(1.0,1.0)-uv);\n       float param2 = (1.0 - 0.4)/2.0;\n       vec2 bl2 = step(vec2(param2,param2),uv);\n       vec2 tr2 = step(vec2(param2,param2),vec2(1.0,1.0)-uv);\n       float xxx = bl.x*bl.y*tr.x*tr.y;\n       float xxx1 = bl1.x*bl1.y*tr1.x*tr1.y;\n       float xxx2 = bl2.x*bl2.y*tr2.x*tr2.y;\n       if(xxx < 0.5){\n           gl_FragColor = texture2D(sTexture,uv);\n       }\n       else if(xxx >  0.5 && xxx1 < 0.5){\n           uv = scaleUV(uv,1.0/(1.0 - 2.0 * param));\n           gl_FragColor = texture2D(sTexture,uv);\n       }\n       else if(xxx1 > 0.5 && xxx2 < 0.5){\n           uv = scaleUV(uv,1.0/(1.0 - 2.0 * param1));\n           gl_FragColor = texture2D(sTexture,uv);\n       }\n       else{\n           uv = scaleUV(uv,1.0/(1.0 - 2.0 *param2));\n           gl_FragColor = texture2D(sTexture,uv);\n       }\n    }    else{\n        gl_FragColor = texture2D(sTexture, uv);\n    }\n}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/gl/GLUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mProgram:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mProgram:I

    .line 17
    .line 18
    const-string v1, "uMVPMatrix"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mUniformMVPMatrixH:I

    .line 25
    .line 26
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mProgram:I

    .line 27
    .line 28
    const-string v1, "uSTMatrix"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mUniformSTMatrixH:I

    .line 35
    .line 36
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mProgram:I

    .line 37
    .line 38
    const-string v1, "aPosition"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mAttributePositionH:I

    .line 45
    .line 46
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mProgram:I

    .line 47
    .line 48
    const-string v1, "aTexCoord"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mAttributeTexCoorH:I

    .line 55
    .line 56
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mProgram:I

    .line 57
    .line 58
    const-string v1, "sTexture"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mUniformTextureH:I

    .line 65
    .line 66
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mProgram:I

    .line 67
    .line 68
    const-string v1, "uMode"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mUniformModeHandle:I

    .line 75
    .line 76
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mProgram:I

    .line 77
    .line 78
    const-string v1, "uResolution"

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mUniformResolutionHandle:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ": mProgram = 0"

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;II)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mAttributePositionH:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x1406

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    iget-object v6, v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 13
    .line 14
    .line 15
    iget v7, v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mAttributeTexCoorH:I

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/16 v9, 0x1406

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x8

    .line 22
    .line 23
    iget-object v12, v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mAttributePositionH:I

    .line 29
    .line 30
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mAttributeTexCoorH:I

    .line 34
    .line 35
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mUniformMVPMatrixH:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getFinalMatrix()[F

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 46
    .line 47
    .line 48
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mUniformSTMatrixH:I

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getTexMatrix()[F

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 55
    .line 56
    .line 57
    const v1, 0x84c0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xde1

    .line 64
    .line 65
    move v2, p1

    .line 66
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 67
    .line 68
    .line 69
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mUniformTextureH:I

    .line 70
    .line 71
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mAttribute:Lcom/xiaomi/renderengine/data/KaleidoscopeRendererAttribute;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/xiaomi/renderengine/data/KaleidoscopeRendererAttribute;->mKaleidoscopeId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->convertToKaleidoscopeEffectId(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mKaleidoscopeId:I

    .line 83
    .line 84
    iget v2, v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mUniformModeHandle:I

    .line 85
    .line 86
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 87
    .line 88
    .line 89
    iget v0, v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mUniformResolutionHandle:I

    .line 90
    .line 91
    move/from16 v1, p3

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    move/from16 v2, p4

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "KaleidoscopeRenderer"

    .line 6
    .line 7
    const-string p1, "skip onAttach, this renderer already be attached"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->initShader()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->initAttributePointer()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAttributeUpdate(Lcom/xiaomi/renderengine/data/RendererAttribute;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/xiaomi/renderengine/data/RendererAttribute;->mType:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 4
    .line 5
    const-string v2, "KaleidoscopeRenderer"

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onAttributeUpdate exception, unsupported attr type:"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lcom/xiaomi/renderengine/data/RendererAttribute;->mType:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Lcom/xiaomi/renderengine/data/KaleidoscopeRendererAttribute;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mAttribute:Lcom/xiaomi/renderengine/data/KaleidoscopeRendererAttribute;

    .line 35
    .line 36
    const-string p0, "onAttributeUpdate"

    .line 37
    .line 38
    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsInitialized:Z

    .line 2
    .line 3
    const-string v1, "KaleidoscopeRenderer"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "skip onDetach, this renderer already be detached"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mProgram:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mProgram:I

    .line 23
    .line 24
    return-void
.end method

.method public onRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mAttribute:Lcom/xiaomi/renderengine/data/KaleidoscopeRendererAttribute;

    .line 2
    .line 3
    const-string v1, "KaleidoscopeRenderer"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "skip render because attribute not ready yet!"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->pushState()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->identityAllM()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v2, 0x8d40

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mProgram:I

    .line 42
    .line 43
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "Invalid shader program. shaderProgram:"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mProgram:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    return p0

    .line 73
    :cond_1
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mProgram:I

    .line 74
    .line 75
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mAttributePositionH:I

    .line 79
    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mAttributeTexCoorH:I

    .line 84
    .line 85
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 86
    .line 87
    .line 88
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 89
    .line 90
    iget v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 97
    .line 98
    iget v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v0, v5, v1, v5, v4}, Lcom/xiaomi/renderengine/gl/GLState;->ortho(FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 109
    .line 110
    iget v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v4, v5}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 128
    .line 129
    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 130
    .line 131
    iget v5, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;II)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mAttributePositionH:I

    .line 145
    .line 146
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 147
    .line 148
    .line 149
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;->mAttributeTexCoorH:I

    .line 150
    .line 151
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    .line 157
    .line 158
    .line 159
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0
.end method
