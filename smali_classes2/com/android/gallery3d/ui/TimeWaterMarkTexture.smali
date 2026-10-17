.class public Lcom/android/gallery3d/ui/TimeWaterMarkTexture;
.super Lcom/android/gallery3d/ui/CanvasTexture;
.source "TimeWaterMarkTexture.java"


# static fields
.field private static final TEXT_SIZE_TIME:I = 0x4e


# instance fields
.field private final mPaint:Landroid/text/TextPaint;

.field private final mText:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/android/gallery3d/ui/CanvasTexture;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/gallery3d/ui/TimeWaterMarkTexture;->mText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/gallery3d/ui/TimeWaterMarkTexture;->mPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    return-void
.end method

.method public static newInstance(Ljava/lang/String;F)Lcom/android/gallery3d/ui/TimeWaterMarkTexture;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x429c0000    # 78.0f

    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    invoke-static {v0, p1}, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-double v1, v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-int v1, v1

    .line 26
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    new-instance v0, Lcom/android/gallery3d/ui/TimeWaterMarkTexture;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/gallery3d/ui/TimeWaterMarkTexture;-><init>(Ljava/lang/String;Landroid/text/TextPaint;II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/gallery3d/ui/TimeWaterMarkTexture;->mPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    neg-int p2, p2

    .line 10
    int-to-float p2, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/gallery3d/ui/TimeWaterMarkTexture;->mText:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/gallery3d/ui/TimeWaterMarkTexture;->mPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
