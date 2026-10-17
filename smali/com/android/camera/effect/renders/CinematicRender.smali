.class public Lcom/android/camera/effect/renders/CinematicRender;
.super Lcom/android/camera/effect/renders/PixelEffectRender;
.source "CinematicRender.java"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isCinematicPhotoSupported"
    type = 0x0
.end annotation


# static fields
.field private static final FRAG:Ljava/lang/String; = "precision mediump float; \nuniform float uAlpha; \nuniform sampler2D sTexture; \nvarying vec2 vTexCoord; \nvoid main() { \n    gl_FragColor = texture2D(sTexture, vTexCoord)*uAlpha; \n}"


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/PixelEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "precision mediump float; \nuniform float uAlpha; \nuniform sampler2D sTexture; \nvarying vec2 vTexCoord; \nvoid main() { \n    gl_FragColor = texture2D(sTexture, vTexCoord)*uAlpha; \n}"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public initVertexData()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3e03126f    # 0.128f

    .line 7
    .line 8
    .line 9
    aput v3, v1, v2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v5, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const v7, 0x3f5f3b64    # 0.872f

    .line 18
    .line 19
    .line 20
    aput v7, v1, v6

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    aput v5, v1, v8

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    aput v3, v1, v9

    .line 27
    .line 28
    const/4 v10, 0x5

    .line 29
    const/4 v11, 0x0

    .line 30
    aput v11, v1, v10

    .line 31
    .line 32
    const/4 v12, 0x6

    .line 33
    aput v7, v1, v12

    .line 34
    .line 35
    const/4 v13, 0x7

    .line 36
    aput v11, v1, v13

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    aput v3, v0, v2

    .line 41
    .line 42
    aput v5, v0, v4

    .line 43
    .line 44
    aput v7, v0, v6

    .line 45
    .line 46
    aput v5, v0, v8

    .line 47
    .line 48
    aput v3, v0, v9

    .line 49
    .line 50
    aput v11, v0, v10

    .line 51
    .line 52
    aput v7, v0, v12

    .line 53
    .line 54
    aput v11, v0, v13

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    invoke-static {v3}, Lcom/android/camera/effect/renders/ShaderRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Lcom/android/camera/effect/renders/ShaderRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/android/camera/effect/renders/ShaderRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    return-void
.end method
