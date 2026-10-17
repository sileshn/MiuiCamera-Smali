.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "CustomFitViewTextView.java"


# instance fields
.field private mMinTextSize:F

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 4
    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;->mMinTextSize:F

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/R$styleable;->CustomFitViewTextView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;->mMinTextSize:F

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;->mMinTextSize:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;->mViewWidth:I

    .line 29
    .line 30
    int-to-float v2, v1

    .line 31
    cmpl-float v2, p1, v2

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    div-float/2addr p1, v0

    .line 36
    int-to-float v0, v1

    .line 37
    div-float/2addr v0, p1

    .line 38
    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;->mMinTextSize:F

    .line 39
    .line 40
    cmpg-float v1, v0, p1

    .line 41
    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    move v0, p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;->mViewWidth:I

    .line 9
    .line 10
    return-void
.end method
