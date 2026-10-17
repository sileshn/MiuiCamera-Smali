.class public Lcom/xiaomi/renderengine/RenderParams;
.super Ljava/lang/Object;
.source "RenderParams.java"


# instance fields
.field public mAnimType:I

.field public mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

.field public mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

.field public mGLState:Lcom/xiaomi/renderengine/gl/GLState;

.field public mHaveEffect:Z

.field public mHeight:I

.field public mOesTex:I

.field public mSourceColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

.field public mTargetColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

.field public mTexTrans:[F

.field public mWidth:I


# direct methods
.method public constructor <init>(ILcom/xiaomi/renderengine/ColorSpace;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/ColorSpace;III[FLcom/xiaomi/renderengine/gl/GLState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    .line 3
    iput-object p2, p0, Lcom/xiaomi/renderengine/RenderParams;->mSourceColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 6
    iput-object p5, p0, Lcom/xiaomi/renderengine/RenderParams;->mTargetColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 7
    iput p6, p0, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 8
    iput p7, p0, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 9
    iput p8, p0, Lcom/xiaomi/renderengine/RenderParams;->mAnimType:I

    .line 10
    iput-object p9, p0, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    .line 11
    iput-object p10, p0, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 12
    iput-boolean p11, p0, Lcom/xiaomi/renderengine/RenderParams;->mHaveEffect:Z

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/renderengine/RenderParams;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    iput v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    .line 15
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mSourceColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mSourceColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 16
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 17
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 18
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mTargetColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mTargetColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 19
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    iput v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 20
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    iput v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 21
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mAnimType:I

    iput v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mAnimType:I

    .line 22
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    .line 23
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 24
    iget-boolean p1, p1, Lcom/xiaomi/renderengine/RenderParams;->mHaveEffect:Z

    iput-boolean p1, p0, Lcom/xiaomi/renderengine/RenderParams;->mHaveEffect:Z

    return-void
.end method


# virtual methods
.method public swapBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    iget v2, p0, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    iget v2, p0, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x4

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    iget v2, p0, Lcom/xiaomi/renderengine/RenderParams;->mAnimType:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x5

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/xiaomi/renderengine/RenderParams;->mHaveEffect:Z

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v2, 0x6

    .line 75
    aput-object p0, v1, v2

    .line 76
    .line 77
    const-string p0, "RenderParams: oes(%d) fboIn(%d) fboOut(%d) width(%d) height(%d) animType(%d) effect(%b)"

    .line 78
    .line 79
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
