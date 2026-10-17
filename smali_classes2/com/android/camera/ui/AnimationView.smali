.class public Lcom/android/camera/ui/AnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AnimationView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimationView"


# instance fields
.field private final bitmapRect:Landroid/graphics/Rect;

.field private cornersState:F

.field private drawBitmap:Landroid/graphics/Bitmap;

.field private mTargetRadius:F

.field private final path:Landroid/graphics/Path;

.field private final viewRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/AnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/AnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AnimationView;->viewRect:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AnimationView;->bitmapRect:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AnimationView;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ui/AnimationView;->cornersState:F

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/AnimationView;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/ui/AnimationView;->cornersState:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/AnimationView;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/ui/AnimationView;->drawBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/camera/ui/AnimationView;->bitmapRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/ui/AnimationView;->viewRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/ui/AnimationView;->drawBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/AnimationView;->bitmapRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "setImageBitmap: bitmapRect = "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/ui/AnimationView;->bitmapRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", view size = "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "x"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-array p1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "AnimationView"

    .line 67
    .line 68
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setProgress(F)V
    .locals 12

    .line 1
    iput p1, p0, Lcom/android/camera/ui/AnimationView;->cornersState:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/AnimationView;->viewRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/AnimationView;->viewRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget p1, p0, Lcom/android/camera/ui/AnimationView;->mTargetRadius:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0O0OOoo()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v1, 0x7f07016d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    div-float/2addr p1, v0

    .line 51
    :goto_0
    iput p1, p0, Lcom/android/camera/ui/AnimationView;->mTargetRadius:F

    .line 52
    .line 53
    :cond_1
    iget p1, p0, Lcom/android/camera/ui/AnimationView;->mTargetRadius:F

    .line 54
    .line 55
    iget v1, p0, Lcom/android/camera/ui/AnimationView;->cornersState:F

    .line 56
    .line 57
    mul-float v10, p1, v1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/camera/ui/AnimationView;->path:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 62
    .line 63
    .line 64
    sub-float p1, v3, v8

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-float/2addr p1, v0

    .line 71
    cmpl-float v0, v3, v8

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, Lcom/android/camera/ui/AnimationView;->path:Landroid/graphics/Path;

    .line 76
    .line 77
    iget v0, p0, Lcom/android/camera/ui/AnimationView;->cornersState:F

    .line 78
    .line 79
    mul-float v5, p1, v0

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    mul-float/2addr p1, v0

    .line 83
    sub-float v7, v3, p1

    .line 84
    .line 85
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    move v9, v10

    .line 88
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/AnimationView;->path:Landroid/graphics/Path;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iget v2, p0, Lcom/android/camera/ui/AnimationView;->cornersState:F

    .line 96
    .line 97
    mul-float v4, p1, v2

    .line 98
    .line 99
    mul-float/2addr p1, v2

    .line 100
    sub-float p1, v8, p1

    .line 101
    .line 102
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 103
    .line 104
    move v2, v4

    .line 105
    move v4, p1

    .line 106
    move v5, v10

    .line 107
    move v6, v10

    .line 108
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/AnimationView;->path:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public setUp(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/AnimationView;->viewRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/AnimationView;->viewRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    neg-float v1, v1

    .line 11
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    neg-float p1, p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "setUp: start = "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/ui/AnimationView;->viewRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", bitmapRect = "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera/ui/AnimationView;->bitmapRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "AnimationView"

    .line 51
    .line 52
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
