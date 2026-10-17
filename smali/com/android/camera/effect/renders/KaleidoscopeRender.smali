.class public Lcom/android/camera/effect/renders/KaleidoscopeRender;
.super Lcom/android/camera/effect/renders/PixelEffectRender;
.source "KaleidoscopeRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/renders/KaleidoscopeRender$KaleidoscopeEffectId;
    }
.end annotation


# static fields
.field private static final DOUBLE_FLIP:I = 0x3

.field private static final FRAG:Ljava/lang/String; = "precision highp float;\n#define PI 3.1415926\nuniform int uMode;\nuniform vec2 uResolution;\nuniform float uRotation;\nuniform sampler2D sTexture;\nvarying vec2 vTexCoord;\nint H_FLIP = 0x01;\nint V_FLIP = 0x02;\nint DOUBLE_FLIP = 0x03;\nint QUADRUPLE = 0x04;\nint SEXTUPLE = 0x05;\nint REPEATED = 0x06;\nvec2 rotateUV(vec2 uv, float rotation, float mid){\n    float ratio = (uResolution.x / uResolution.y);\n    float s = sin (rotation);\n    float c = cos (rotation);\n    mat2 rotationMatrix = mat2(c, -s, s, c);\n    vec2 coord = vec2((uv.x - mid) * ratio, (uv.y -mid)*1.0);\n    vec2 scaled = rotationMatrix * coord;\n    return vec2(scaled.x / ratio + mid, scaled.y + mid);\n}\nvec2 scaleUV(vec2 uv, float scale){\n    return (uv - vec2(0.5, 0.5))*scale + vec2(0.5, 0.5);\n}\nvec2 repeatUV(vec2 uv)\n{\n    uv.x = sign (sin(3.1416/2.0 * uv.x *2.0)) > 0.0 ? fract(uv.x) : 1.0 -fract(uv.x);\n    uv.y = sign (sin(3.1416/2.0 * uv.y *2.0)) > 0.0 ? fract(uv.y) : 1.0 -fract(uv.y);\n    return uv;\n}\nvec2 transfromX(vec2 p) {\n    vec2 p1 = p;\n    if (p.x < 0.5){\n        p1.x = 0.5 + (0.5 - p1.x);\n    } else {\n        p1.x = 0.5 - (0.5 - p1.x);\n    }\n    p1.x -= 0.25;\n    return p1;\n}\nvec2 reversalX(vec2 p) {\n    vec2 p1 = p;\n    if (p.x < 0.5){\n        p1.x = 1.0 - (0.5 - p1.x);\n    } else {\n        p1.x = 1.0 + (0.5 - p1.x);\n    }\n    p1.x -= 0.25;\n    return p1;\n}\nvec2 transfromY(vec2 p) {\n    vec2 p1 = p;\n    if (p.y < 0.5){\n        p1.y = 0.5 - (0.5 - p1.y);\n    } else {\n        p1.y = 0.5 + (0.5 - p1.y);\n    }\n    p1.y += 0.25;\n    return p1;\n}\nvec2 reversalY(vec2 p) {\n    vec2 p1 = p;\n    if (p.y < 0.5){\n        p1.y = 0.0 + (0.5 - p1.y);\n    } else {\n        p1.y = 0.0 - (0.5 - p1.y);\n    }\n    p1.y += 0.25;\n    return p1;\n}\n\nvoid main() {\n    vec2 p = vTexCoord;\n    vec2 uv = vTexCoord;\n    if (uMode==H_FLIP){\n        if (uRotation == 0.0) {\n            p=transfromX(p);\n        } else if (uRotation == 180.0) {\n            p=reversalX(p);\n        } else if (uRotation == 90.0) {\n            p=transfromY(p);\n        } else if (uRotation == 270.0) {\n            p=reversalY(p);\n        }\n        gl_FragColor = texture2D(sTexture, p);\n    }\n    else if (uMode==V_FLIP){\n        if (uRotation == 0.0) {\n            p=transfromY(p);\n        } else if (uRotation == 180.0) {\n            p=reversalY(p);\n        } else if (uRotation == 90.0) {\n            p=reversalX(p);\n        } else if (uRotation == 270.0) {\n            p=transfromX(p);\n        }\n        gl_FragColor = texture2D(sTexture, p);\n    }\n    else if (uMode==DOUBLE_FLIP){\n        if (uRotation == 0.0) {\n            p=transfromX(p);\n            p=transfromY(p);\n        } else if (uRotation == 180.0) {\n            p=reversalX(p);\n            p=reversalY(p);\n        } else if (uRotation == 90.0) {\n            p=reversalX(p);\n            p=transfromY(p);\n        } else if (uRotation == 270.0) {\n            p=transfromX(p);\n            p=reversalY(p);\n        }\n        gl_FragColor = texture2D(sTexture, p);\n    }\n    else if (uMode==QUADRUPLE){\n        if (p.y < p.x && p.x + p.y < 1.0){\n            //keep origin\n            //top\n            uv = rotateUV(uv, 0.0 * PI + PI * uRotation / 180.0, 0.5);\n        }\n        else if (p.y > p.x && p.x + p.y > 1.0){\n            //rotation PI\n            //bottom\n            uv = rotateUV(uv, 1.0 * PI + PI * uRotation / 180.0, 0.5);\n        }\n        else if (p.y < p.x && p.x + p.y > 1.0){\n            //rotation 90\n            //right\n            uv = rotateUV(uv, 0.5 * PI + PI * uRotation / 180.0, 0.5);\n        }\n        else {\n            //rotation -90\n            //left\n            uv = rotateUV(uv, -0.5 * PI + PI * uRotation / 180.0, 0.5);\n        }\n        if (uRotation == 0.0) {\n            uv.y += 0.25;\n        } else if (uRotation == 90.0) {\n            uv.x += 0.25;\n        } else if (uRotation == 180.0) {\n            uv.y -= 0.25;\n        } else if (uRotation == 270.0) {\n            uv.x -= 0.25;\n        }\n        uv = repeatUV(uv);\n        gl_FragColor = texture2D(sTexture, uv);\n    }\n    else if (uMode==SEXTUPLE){\n        float alpha = atan(uResolution.y, uResolution.x)/2.0;\n        float beta = atan(uResolution.x, uResolution.y);\n        float rot1 = PI/2.0 - alpha;\n        float rot2 = PI/2.0 - beta/2.0;\n        float r = PI * uRotation / 180.0;\n        if (uRotation == 0.0 || uRotation == 180.0) {\n            if (p.y < p.x && p.x + p.y < 1.0){\n                //keep origin\n                //top\n                uv = rotateUV(uv, 0.0*PI + r, 0.5);\n            }\n            else if (p.y > p.x && p.x + p.y > 1.0){\n                //rotation PI\n                //bottom\n                uv = rotateUV(uv, 1.0*PI + r, 0.5);\n            }\n            else if (p.y < p.x && p.x + p.y > 1.0){\n                //rotation -90\n                //right\n                if (p.y > 0.5){\n                    uv = rotateUV(uv, PI - rot1 + r, 0.5);//rb\n                }\n                else {\n                    uv = rotateUV(uv, rot1 + r, 0.5);//rt\n                }\n                uv = scaleUV(uv,cos(beta)/cos(alpha));\n            }\n            else {\n                //rotation -90\n                //left\n                if (p.y > 0.5){\n                    uv = rotateUV(uv, rot1 -PI + r, 0.5);//lb\n                }\n                else {\n                    uv = rotateUV(uv, -rot1 + r, 0.5);//lt\n                }\n                uv = scaleUV(uv,cos(beta)/cos(alpha));\n            }\n        } else { //90/270\n            if (p.y < p.x && p.x + p.y < 1.0){\n                //keep origin\n                //top\n                if (p.x > 0.5){ //tr\n                    uv = rotateUV(uv, 0.5*PI - rot2 + r, 0.5);\n                }\n                else { //tl\n                    uv = rotateUV(uv, -0.5*PI + rot2 + r, 0.5);\n                }\n                uv = scaleUV(uv, cos(2.0*alpha)/cos(beta/2.0));\n            }\n            else if (p.y > p.x && p.x + p.y > 1.0){\n                //rotation PI\n                //bottom\n                if (p.x > 0.5){ //br\n                    uv = rotateUV(uv, 0.5*PI + rot2 + r, 0.5);\n                }\n                else { //bl\n                    uv = rotateUV(uv, -0.5*PI - rot2 + r, 0.5);\n                }\n                uv = scaleUV(uv,cos(2.0*alpha)/cos(beta/2.0));\n            }\n            else if (p.y < p.x && p.x + p.y > 1.0){\n                //rotation 90\n                //right\n                uv = rotateUV(uv, 0.5 * PI + r, 0.5);\n            }\n            else {\n                //rotation -90\n                //left\n                uv = rotateUV(uv, -0.5 * PI + r, 0.5);\n            }\n        }\n        if (uRotation == 0.0) {\n            uv.y += 0.25;\n        } else if (uRotation == 90.0) {\n            uv.x += 0.25;\n        } else if (uRotation == 180.0) {\n            uv.y -= 0.25;\n        } else if (uRotation == 270.0) {\n            uv.x -= 0.25;\n        }\n        gl_FragColor = texture2D(sTexture, uv);\n    }\n    else if (uMode==REPEATED){\n        float param = (1.0 - 0.9)/2.0;\n        vec2 bl = step(vec2(param, param), uv);\n        vec2 tr = step(vec2(param, param), vec2(1.0, 1.0)-uv);\n        float param1 = (1.0 - 0.7)/2.0;\n        vec2 bl1 = step(vec2(param1, param1), uv);\n        vec2 tr1 = step(vec2(param1, param1), vec2(1.0, 1.0)-uv);\n        float param2 = (1.0 - 0.4)/2.0;\n        vec2 bl2 = step(vec2(param2, param2), uv);\n        vec2 tr2 = step(vec2(param2, param2), vec2(1.0, 1.0)-uv);\n        float xxx = bl.x*bl.y*tr.x*tr.y;\n        float xxx1 = bl1.x*bl1.y*tr1.x*tr1.y;\n        float xxx2 = bl2.x*bl2.y*tr2.x*tr2.y;\n        if (xxx < 0.5){\n            gl_FragColor = texture2D(sTexture, uv);\n        }\n        else if (xxx >  0.5 && xxx1 < 0.5){\n            uv = scaleUV(uv, 1.0/(1.0 - 2.0 * param));\n            gl_FragColor = texture2D(sTexture, uv);\n        }\n        else if (xxx1 > 0.5 && xxx2 < 0.5){\n            uv = scaleUV(uv, 1.0/(1.0 - 2.0 * param1));\n            gl_FragColor = texture2D(sTexture, uv);\n        }\n        else {\n            uv = scaleUV(uv, 1.0/(1.0 - 2.0 *param2));\n            gl_FragColor = texture2D(sTexture, uv);\n        }\n    }\n    else {\n        gl_FragColor = texture2D(sTexture, uv);\n    }\n}"

.field private static final H_FLIP:I = 0x1

.field private static final QUADRUPLE:I = 0x4

.field private static final REPEATED:I = 0x6

.field private static final SEXTUPLE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "KaleidoscopeRender"

.field private static final V_FLIP:I = 0x2


# instance fields
.field private mKaleidoscopeId:I

.field private mUniformModeHandle:I

.field private mUniformResolutionHandle:I

.field private mUniformRotationHandle:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/PixelEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/PixelEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 3
    invoke-direct {p0, p3}, Lcom/android/camera/effect/renders/KaleidoscopeRender;->convertToKaleidoscopeEffectId(Ljava/lang/String;)V

    return-void
.end method

.method private convertToKaleidoscopeEffectId(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, -0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v0, "6"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v0, "5"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string v0, "4"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v7, v3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const-string v0, "3"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v7, v4

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const-string v0, "2"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v7, v5

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const-string v0, "1"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v7, v6

    .line 84
    :goto_0
    packed-switch v7, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    const/4 p1, 0x6

    .line 89
    iput p1, p0, Lcom/android/camera/effect/renders/KaleidoscopeRender;->mKaleidoscopeId:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_7
    iput v5, p0, Lcom/android/camera/effect/renders/KaleidoscopeRender;->mKaleidoscopeId:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_8
    iput v4, p0, Lcom/android/camera/effect/renders/KaleidoscopeRender;->mKaleidoscopeId:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_9
    iput v3, p0, Lcom/android/camera/effect/renders/KaleidoscopeRender;->mKaleidoscopeId:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_a
    iput v2, p0, Lcom/android/camera/effect/renders/KaleidoscopeRender;->mKaleidoscopeId:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_b
    iput v1, p0, Lcom/android/camera/effect/renders/KaleidoscopeRender;->mKaleidoscopeId:I

    .line 105
    .line 106
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "setKaleidoscope: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget p0, p0, Lcom/android/camera/effect/renders/KaleidoscopeRender;->mKaleidoscopeId:I

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-array p1, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v0, "KaleidoscopeRender"

    .line 129
    .line 130
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 3

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
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 25
    .line 26
    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mTexId:I

    .line 27
    .line 28
    iget-object v1, p1, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mDrawRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mIsSnapshot:Z

    .line 31
    .line 32
    iget p1, p1, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mRotation:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/camera/effect/renders/KaleidoscopeRender;->drawTexture(ILandroid/graphics/Rect;ZI)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mBasicTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-boolean v2, p1, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mIsSnapshot:Z

    .line 45
    .line 46
    iget p1, p1, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mRotation:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/camera/effect/renders/KaleidoscopeRender;->drawTexture(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;ZI)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public drawTexture(ILandroid/graphics/Rect;ZI)V
    .locals 4

    .line 14
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/ShaderRender;->bindTexture(II)Z

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/PixelEffectRender;->bindExtraTexture()V

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/Render;->updateViewport()V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/ShaderRender;->setBlendEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 20
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/effect/GLCanvasState;->translate(FFF)V

    .line 21
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p2, v2}, Lcom/android/camera/effect/GLCanvasState;->scale(FFF)V

    .line 22
    invoke-virtual {p0, p3, p4}, Lcom/android/camera/effect/renders/KaleidoscopeRender;->initShaderValue(ZI)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    .line 23
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 24
    iget-object p0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {p0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    return-void
.end method

.method public drawTexture(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;ZI)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-virtual {p1, v0}, Lcom/android/gallery3d/ui/BasicTexture;->onBind(Lcom/android/gallery3d/ui/GLCanvas;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "drawTexture: fail bind texture "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "KaleidoscopeRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x84c0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/ShaderRender;->bindTexture(Lcom/android/gallery3d/ui/BasicTexture;I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/PixelEffectRender;->bindExtraTexture()V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/Render;->updateViewport()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/ShaderRender;->setBlendEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 9
    iget-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/android/camera/effect/GLCanvasState;->translate(FFF)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, p2, v2}, Lcom/android/camera/effect/GLCanvasState;->scale(FFF)V

    .line 11
    invoke-virtual {p0, p3, p4}, Lcom/android/camera/effect/renders/KaleidoscopeRender;->initShaderValue(ZI)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 12
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 13
    iget-object p0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {p0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    return-void
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "precision highp float;\n#define PI 3.1415926\nuniform int uMode;\nuniform vec2 uResolution;\nuniform float uRotation;\nuniform sampler2D sTexture;\nvarying vec2 vTexCoord;\nint H_FLIP = 0x01;\nint V_FLIP = 0x02;\nint DOUBLE_FLIP = 0x03;\nint QUADRUPLE = 0x04;\nint SEXTUPLE = 0x05;\nint REPEATED = 0x06;\nvec2 rotateUV(vec2 uv, float rotation, float mid){\n    float ratio = (uResolution.x / uResolution.y);\n    float s = sin (rotation);\n    float c = cos (rotation);\n    mat2 rotationMatrix = mat2(c, -s, s, c);\n    vec2 coord = vec2((uv.x - mid) * ratio, (uv.y -mid)*1.0);\n    vec2 scaled = rotationMatrix * coord;\n    return vec2(scaled.x / ratio + mid, scaled.y + mid);\n}\nvec2 scaleUV(vec2 uv, float scale){\n    return (uv - vec2(0.5, 0.5))*scale + vec2(0.5, 0.5);\n}\nvec2 repeatUV(vec2 uv)\n{\n    uv.x = sign (sin(3.1416/2.0 * uv.x *2.0)) > 0.0 ? fract(uv.x) : 1.0 -fract(uv.x);\n    uv.y = sign (sin(3.1416/2.0 * uv.y *2.0)) > 0.0 ? fract(uv.y) : 1.0 -fract(uv.y);\n    return uv;\n}\nvec2 transfromX(vec2 p) {\n    vec2 p1 = p;\n    if (p.x < 0.5){\n        p1.x = 0.5 + (0.5 - p1.x);\n    } else {\n        p1.x = 0.5 - (0.5 - p1.x);\n    }\n    p1.x -= 0.25;\n    return p1;\n}\nvec2 reversalX(vec2 p) {\n    vec2 p1 = p;\n    if (p.x < 0.5){\n        p1.x = 1.0 - (0.5 - p1.x);\n    } else {\n        p1.x = 1.0 + (0.5 - p1.x);\n    }\n    p1.x -= 0.25;\n    return p1;\n}\nvec2 transfromY(vec2 p) {\n    vec2 p1 = p;\n    if (p.y < 0.5){\n        p1.y = 0.5 - (0.5 - p1.y);\n    } else {\n        p1.y = 0.5 + (0.5 - p1.y);\n    }\n    p1.y += 0.25;\n    return p1;\n}\nvec2 reversalY(vec2 p) {\n    vec2 p1 = p;\n    if (p.y < 0.5){\n        p1.y = 0.0 + (0.5 - p1.y);\n    } else {\n        p1.y = 0.0 - (0.5 - p1.y);\n    }\n    p1.y += 0.25;\n    return p1;\n}\n\nvoid main() {\n    vec2 p = vTexCoord;\n    vec2 uv = vTexCoord;\n    if (uMode==H_FLIP){\n        if (uRotation == 0.0) {\n            p=transfromX(p);\n        } else if (uRotation == 180.0) {\n            p=reversalX(p);\n        } else if (uRotation == 90.0) {\n            p=transfromY(p);\n        } else if (uRotation == 270.0) {\n            p=reversalY(p);\n        }\n        gl_FragColor = texture2D(sTexture, p);\n    }\n    else if (uMode==V_FLIP){\n        if (uRotation == 0.0) {\n            p=transfromY(p);\n        } else if (uRotation == 180.0) {\n            p=reversalY(p);\n        } else if (uRotation == 90.0) {\n            p=reversalX(p);\n        } else if (uRotation == 270.0) {\n            p=transfromX(p);\n        }\n        gl_FragColor = texture2D(sTexture, p);\n    }\n    else if (uMode==DOUBLE_FLIP){\n        if (uRotation == 0.0) {\n            p=transfromX(p);\n            p=transfromY(p);\n        } else if (uRotation == 180.0) {\n            p=reversalX(p);\n            p=reversalY(p);\n        } else if (uRotation == 90.0) {\n            p=reversalX(p);\n            p=transfromY(p);\n        } else if (uRotation == 270.0) {\n            p=transfromX(p);\n            p=reversalY(p);\n        }\n        gl_FragColor = texture2D(sTexture, p);\n    }\n    else if (uMode==QUADRUPLE){\n        if (p.y < p.x && p.x + p.y < 1.0){\n            //keep origin\n            //top\n            uv = rotateUV(uv, 0.0 * PI + PI * uRotation / 180.0, 0.5);\n        }\n        else if (p.y > p.x && p.x + p.y > 1.0){\n            //rotation PI\n            //bottom\n            uv = rotateUV(uv, 1.0 * PI + PI * uRotation / 180.0, 0.5);\n        }\n        else if (p.y < p.x && p.x + p.y > 1.0){\n            //rotation 90\n            //right\n            uv = rotateUV(uv, 0.5 * PI + PI * uRotation / 180.0, 0.5);\n        }\n        else {\n            //rotation -90\n            //left\n            uv = rotateUV(uv, -0.5 * PI + PI * uRotation / 180.0, 0.5);\n        }\n        if (uRotation == 0.0) {\n            uv.y += 0.25;\n        } else if (uRotation == 90.0) {\n            uv.x += 0.25;\n        } else if (uRotation == 180.0) {\n            uv.y -= 0.25;\n        } else if (uRotation == 270.0) {\n            uv.x -= 0.25;\n        }\n        uv = repeatUV(uv);\n        gl_FragColor = texture2D(sTexture, uv);\n    }\n    else if (uMode==SEXTUPLE){\n        float alpha = atan(uResolution.y, uResolution.x)/2.0;\n        float beta = atan(uResolution.x, uResolution.y);\n        float rot1 = PI/2.0 - alpha;\n        float rot2 = PI/2.0 - beta/2.0;\n        float r = PI * uRotation / 180.0;\n        if (uRotation == 0.0 || uRotation == 180.0) {\n            if (p.y < p.x && p.x + p.y < 1.0){\n                //keep origin\n                //top\n                uv = rotateUV(uv, 0.0*PI + r, 0.5);\n            }\n            else if (p.y > p.x && p.x + p.y > 1.0){\n                //rotation PI\n                //bottom\n                uv = rotateUV(uv, 1.0*PI + r, 0.5);\n            }\n            else if (p.y < p.x && p.x + p.y > 1.0){\n                //rotation -90\n                //right\n                if (p.y > 0.5){\n                    uv = rotateUV(uv, PI - rot1 + r, 0.5);//rb\n                }\n                else {\n                    uv = rotateUV(uv, rot1 + r, 0.5);//rt\n                }\n                uv = scaleUV(uv,cos(beta)/cos(alpha));\n            }\n            else {\n                //rotation -90\n                //left\n                if (p.y > 0.5){\n                    uv = rotateUV(uv, rot1 -PI + r, 0.5);//lb\n                }\n                else {\n                    uv = rotateUV(uv, -rot1 + r, 0.5);//lt\n                }\n                uv = scaleUV(uv,cos(beta)/cos(alpha));\n            }\n        } else { //90/270\n            if (p.y < p.x && p.x + p.y < 1.0){\n                //keep origin\n                //top\n                if (p.x > 0.5){ //tr\n                    uv = rotateUV(uv, 0.5*PI - rot2 + r, 0.5);\n                }\n                else { //tl\n                    uv = rotateUV(uv, -0.5*PI + rot2 + r, 0.5);\n                }\n                uv = scaleUV(uv, cos(2.0*alpha)/cos(beta/2.0));\n            }\n            else if (p.y > p.x && p.x + p.y > 1.0){\n                //rotation PI\n                //bottom\n                if (p.x > 0.5){ //br\n                    uv = rotateUV(uv, 0.5*PI + rot2 + r, 0.5);\n                }\n                else { //bl\n                    uv = rotateUV(uv, -0.5*PI - rot2 + r, 0.5);\n                }\n                uv = scaleUV(uv,cos(2.0*alpha)/cos(beta/2.0));\n            }\n            else if (p.y < p.x && p.x + p.y > 1.0){\n                //rotation 90\n                //right\n                uv = rotateUV(uv, 0.5 * PI + r, 0.5);\n            }\n            else {\n                //rotation -90\n                //left\n                uv = rotateUV(uv, -0.5 * PI + r, 0.5);\n            }\n        }\n        if (uRotation == 0.0) {\n            uv.y += 0.25;\n        } else if (uRotation == 90.0) {\n            uv.x += 0.25;\n        } else if (uRotation == 180.0) {\n            uv.y -= 0.25;\n        } else if (uRotation == 270.0) {\n            uv.x -= 0.25;\n        }\n        gl_FragColor = texture2D(sTexture, uv);\n    }\n    else if (uMode==REPEATED){\n        float param = (1.0 - 0.9)/2.0;\n        vec2 bl = step(vec2(param, param), uv);\n        vec2 tr = step(vec2(param, param), vec2(1.0, 1.0)-uv);\n        float param1 = (1.0 - 0.7)/2.0;\n        vec2 bl1 = step(vec2(param1, param1), uv);\n        vec2 tr1 = step(vec2(param1, param1), vec2(1.0, 1.0)-uv);\n        float param2 = (1.0 - 0.4)/2.0;\n        vec2 bl2 = step(vec2(param2, param2), uv);\n        vec2 tr2 = step(vec2(param2, param2), vec2(1.0, 1.0)-uv);\n        float xxx = bl.x*bl.y*tr.x*tr.y;\n        float xxx1 = bl1.x*bl1.y*tr1.x*tr1.y;\n        float xxx2 = bl2.x*bl2.y*tr2.x*tr2.y;\n        if (xxx < 0.5){\n            gl_FragColor = texture2D(sTexture, uv);\n        }\n        else if (xxx >  0.5 && xxx1 < 0.5){\n            uv = scaleUV(uv, 1.0/(1.0 - 2.0 * param));\n            gl_FragColor = texture2D(sTexture, uv);\n        }\n        else if (xxx1 > 0.5 && xxx2 < 0.5){\n            uv = scaleUV(uv, 1.0/(1.0 - 2.0 * param1));\n            gl_FragColor = texture2D(sTexture, uv);\n        }\n        else {\n            uv = scaleUV(uv, 1.0/(1.0 - 2.0 *param2));\n            gl_FragColor = texture2D(sTexture, uv);\n        }\n    }\n    else {\n        gl_FragColor = texture2D(sTexture, uv);\n    }\n}"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public initShader()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/effect/renders/PixelEffectRender;->initShader()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 5
    .line 6
    const-string/jumbo v1, "uMode"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/camera/effect/renders/KaleidoscopeRender;->mUniformModeHandle:I

    .line 14
    .line 15
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 16
    .line 17
    const-string/jumbo v1, "uResolution"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/camera/effect/renders/KaleidoscopeRender;->mUniformResolutionHandle:I

    .line 25
    .line 26
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 27
    .line 28
    const-string/jumbo v1, "uRotation"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/android/camera/effect/renders/KaleidoscopeRender;->mUniformRotationHandle:I

    .line 36
    .line 37
    return-void
.end method

.method public initShaderValue(ZI)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/PixelEffectRender;->initShaderValue(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/camera/effect/renders/KaleidoscopeRender;->mUniformModeHandle:I

    .line 5
    .line 6
    iget v0, p0, Lcom/android/camera/effect/renders/KaleidoscopeRender;->mKaleidoscopeId:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/16 p1, 0xb4

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lcom/android/camera/effect/renders/Render;->mPreviewWidth:I

    .line 19
    .line 20
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mPreviewHeight:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mPreviewWidth:I

    .line 27
    .line 28
    iget v1, p0, Lcom/android/camera/effect/renders/Render;->mPreviewHeight:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/effect/renders/Render;->mPreviewWidth:I

    .line 36
    .line 37
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mPreviewHeight:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mPreviewWidth:I

    .line 44
    .line 45
    iget v1, p0, Lcom/android/camera/effect/renders/Render;->mPreviewHeight:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    iget v1, p0, Lcom/android/camera/effect/renders/KaleidoscopeRender;->mUniformResolutionHandle:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/android/camera/effect/renders/KaleidoscopeRender;->mUniformRotationHandle:I

    .line 59
    .line 60
    int-to-float p1, p2

    .line 61
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/KaleidoscopeRender;->convertToKaleidoscopeEffectId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
