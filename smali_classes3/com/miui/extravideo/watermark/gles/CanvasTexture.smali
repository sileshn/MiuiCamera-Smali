.class public Lcom/miui/extravideo/watermark/gles/CanvasTexture;
.super Ljava/lang/Object;
.source "CanvasTexture.java"


# instance fields
.field private mBitmapScale:F

.field private mBitmapToDraw:Landroid/graphics/Bitmap;

.field protected mCanvas:Landroid/graphics/Canvas;

.field private final mConfig:Landroid/graphics/Bitmap$Config;

.field private mHeight:I

.field private mPaddingX:I

.field private mPaddingY:I

.field private mStrToDraw:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mHeight:I

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget v0, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mHeight:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mCanvas:Landroid/graphics/Canvas;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mStrToDraw:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0xff

    .line 30
    .line 31
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x42480000    # 50.0f

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mCanvas:Landroid/graphics/Canvas;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mStrToDraw:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mWidth:I

    .line 53
    .line 54
    div-int/2addr v6, v3

    .line 55
    int-to-float v6, v6

    .line 56
    iget v7, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mHeight:I

    .line 57
    .line 58
    div-int/2addr v7, v3

    .line 59
    int-to-float v7, v7

    .line 60
    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mBitmapToDraw:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mBitmapScale:F

    .line 78
    .line 79
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mBitmapToDraw:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    iget v5, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mBitmapScale:F

    .line 90
    .line 91
    mul-float/2addr v4, v5

    .line 92
    float-to-int v4, v4

    .line 93
    iget v5, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mHeight:I

    .line 94
    .line 95
    sub-int/2addr v5, v4

    .line 96
    iget v4, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mPaddingY:I

    .line 97
    .line 98
    sub-int/2addr v5, v4

    .line 99
    iget v4, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mPaddingX:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    int-to-float v5, v5

    .line 103
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mCanvas:Landroid/graphics/Canvas;

    .line 107
    .line 108
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mCanvas:Landroid/graphics/Canvas;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mBitmapToDraw:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    new-instance v4, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "paddingX",
            "paddingY",
            "scale"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mBitmapToDraw:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput p2, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mPaddingX:I

    .line 4
    .line 5
    iput p3, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mPaddingY:I

    .line 6
    .line 7
    iput p4, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mBitmapScale:F

    .line 8
    .line 9
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/extravideo/watermark/gles/CanvasTexture;->mStrToDraw:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
