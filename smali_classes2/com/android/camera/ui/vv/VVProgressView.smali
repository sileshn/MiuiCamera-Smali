.class public Lcom/android/camera/ui/vv/VVProgressView;
.super Landroid/view/View;
.source "VVProgressView.java"


# instance fields
.field private mHeight:I

.field private mWidth:I

.field private progressDrawable:Lcom/android/camera/ui/vv/VVProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/ui/vv/VVProgressView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/ui/vv/VVProgressView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera/ui/vv/VVProgressView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/ui/vv/VVProgressDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/camera/ui/vv/VVProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/vv/VVProgressView;->progressDrawable:Lcom/android/camera/ui/vv/VVProgressDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/vv/VVProgressView;->progressDrawable:Lcom/android/camera/ui/vv/VVProgressDrawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/vv/VVProgressView;->progressDrawable:Lcom/android/camera/ui/vv/VVProgressDrawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/vv/VVProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/camera/ui/vv/VVProgressView;->mWidth:I

    .line 18
    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/camera/ui/vv/VVProgressView;->mHeight:I

    .line 24
    .line 25
    iget p2, p0, Lcom/android/camera/ui/vv/VVProgressView;->mWidth:I

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera/ui/vv/VVProgressView;->progressDrawable:Lcom/android/camera/ui/vv/VVProgressDrawable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p2, p0, Lcom/android/camera/ui/vv/VVProgressView;->mWidth:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    iget p0, p0, Lcom/android/camera/ui/vv/VVProgressView;->mHeight:I

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    invoke-virtual {p1, p2, p0}, Lcom/android/camera/ui/vv/VVProgressDrawable;->setWidthHeight(FF)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public setDurationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/vv/VVProgressView;->progressDrawable:Lcom/android/camera/ui/vv/VVProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/vv/VVProgressDrawable;->setDurationList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDuration(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/vv/VVProgressView;->progressDrawable:Lcom/android/camera/ui/vv/VVProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/ui/vv/VVProgressDrawable;->updateDuration(IJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
