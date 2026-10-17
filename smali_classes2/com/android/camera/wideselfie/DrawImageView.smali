.class public Lcom/android/camera/wideselfie/DrawImageView;
.super Landroid/view/View;
.source "DrawImageView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DrawImageView"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRect:Landroid/graphics/Rect;

.field private mImageRect:Landroid/graphics/Rect;

.field private mOrientation:I

.field private mStillPreviewHeight:I

.field private mStillPreviewWidth:I

.field private mThumbBgHeightVertical:I

.field private mThumbBgWidth:I

.field private mThumbnailBackgroundWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/wideselfie/DrawImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->mOrientation:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->mImageRect:Landroid/graphics/Rect;

    .line 5
    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->mBorderRect:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ad4

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private convertBorderRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->mOrientation:I

    .line 7
    .line 8
    rem-int/lit16 v1, v1, 0xb4

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->mStillPreviewWidth:I

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget v2, p0, Lcom/android/camera/wideselfie/DrawImageView;->mThumbBgWidth:I

    .line 17
    .line 18
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->mStillPreviewHeight:I

    .line 48
    .line 49
    add-int/2addr v1, p0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->mStillPreviewHeight:I

    .line 56
    .line 57
    div-int/lit8 v2, v1, 0x2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    iget v4, p0, Lcom/android/camera/wideselfie/DrawImageView;->mThumbBgHeightVertical:I

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x2

    .line 72
    .line 73
    sub-int/2addr v4, v1

    .line 74
    div-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    add-int/2addr v3, v4

    .line 77
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr v3, p1

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 93
    .line 94
    .line 95
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->mStillPreviewWidth:I

    .line 98
    .line 99
    add-int/2addr v2, p0

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    :goto_0
    return-object v0
.end method

.method private convertImageRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->mOrientation:I

    .line 7
    .line 8
    rem-int/lit16 v1, v1, 0xb4

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->mStillPreviewWidth:I

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->mThumbBgWidth:I

    .line 17
    .line 18
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    sub-int/2addr p0, v2

    .line 21
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr p0, v2

    .line 32
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->mStillPreviewHeight:I

    .line 43
    .line 44
    div-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->mImageRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/android/camera/wideselfie/DrawImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->mBorderRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/wideselfie/DrawImageView;->releaseBitmap()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public releaseBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/android/camera/wideselfie/DrawImageView;->convertImageRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->mImageRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "convertImageRect src = "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ", dest = "

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->mImageRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", mOrientation "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->mOrientation:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "DrawImageView"

    .line 52
    .line 53
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p3}, Lcom/android/camera/wideselfie/DrawImageView;->convertBorderRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->mBorderRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "convertBorderRect src = "

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->mBorderRect:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array p2, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setParams(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->mStillPreviewWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->mStillPreviewHeight:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/wideselfie/DrawImageView;->mThumbBgWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera/wideselfie/DrawImageView;->mThumbBgHeightVertical:I

    .line 8
    .line 9
    return-void
.end method
