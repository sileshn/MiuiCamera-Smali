.class public Lcom/android/camera/ui/VerticalAlignImageSpan;
.super Landroid/text/style/ImageSpan;
.source "VerticalAlignImageSpan.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    int-to-float p3, p7

    .line 12
    iget p4, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 13
    .line 14
    add-float/2addr p4, p3

    .line 15
    add-float/2addr p4, p3

    .line 16
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17
    .line 18
    add-float/2addr p4, p2

    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr p2, p3

    .line 35
    div-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    sub-float/2addr p4, p2

    .line 39
    float-to-int p2, p4

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
