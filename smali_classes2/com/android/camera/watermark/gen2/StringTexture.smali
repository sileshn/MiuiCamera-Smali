.class public Lcom/android/camera/watermark/gen2/StringTexture;
.super Lcom/android/gallery3d/ui/CanvasTexture;
.source "StringTexture.java"


# static fields
.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_WATER_MARK:I = 0x1

.field public static final TYPE_WATER_MARK_NEW_STYLE:I = 0x2

.field public static final WATER_MARK_SHADOW_D:F = 5.0f

.field public static final WATER_MARK_SHADOW_Y:F = 3.0f

.field public static final WATER_MARK_SHADOW_Y_COLOR:I = 0x2e000000


# instance fields
.field private final mMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final mPaint:Landroid/text/TextPaint;

.field private final mText:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/android/gallery3d/ui/CanvasTexture;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/watermark/gen2/StringTexture;->mText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/watermark/gen2/StringTexture;->mPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/watermark/gen2/StringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultPaint(FII)Landroid/text/TextPaint;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportCustomWaterMarkGen2"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, -0x1000000

    .line 17
    .line 18
    const v1, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    if-ne p2, p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/android/camera/Util;->getMiuiTypeface()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    const/high16 p0, 0x40a00000    # 5.0f

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0, p0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne p2, p0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/android/camera/Util;->getMiuiTypeface()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    const/high16 p0, 0x40400000    # 3.0f

    .line 51
    .line 52
    const/high16 p1, 0x2e000000

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v0, p0, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;FII)Lcom/android/camera/watermark/gen2/StringTexture;
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/camera/watermark/gen2/CustomTextWaterMark;->getTextPaintGen2(F)Landroid/text/TextPaint;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/android/camera/watermark/gen2/StringTexture;->getDefaultPaint(FII)Landroid/text/TextPaint;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/android/camera/watermark/gen2/StringTexture;->newInstance(Ljava/lang/String;Landroid/text/TextPaint;I)Lcom/android/camera/watermark/gen2/StringTexture;

    move-result-object p0

    return-object p0
.end method

.method private static newInstance(Ljava/lang/String;Landroid/text/TextPaint;I)Lcom/android/camera/watermark/gen2/StringTexture;
    .locals 6

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr v0, p2

    .line 7
    iget p2, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, v2

    if-gtz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-gtz p2, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p2

    .line 8
    :goto_2
    new-instance p2, Lcom/android/camera/watermark/gen2/StringTexture;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/watermark/gen2/StringTexture;-><init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;II)V

    return-object p2
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/camera/watermark/gen2/StringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    neg-int p2, p2

    .line 6
    int-to-float p2, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/camera/watermark/gen2/StringTexture;->mText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/watermark/gen2/StringTexture;->mPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
