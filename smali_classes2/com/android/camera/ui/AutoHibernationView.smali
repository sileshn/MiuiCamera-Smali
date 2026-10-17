.class public Lcom/android/camera/ui/AutoHibernationView;
.super Landroid/view/View;
.source "AutoHibernationView.java"


# instance fields
.field private mAutoHibernationDrawable:Lcom/android/camera/ui/drawable/AutoHibernationDrawable;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/AutoHibernationView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/ui/AutoHibernationView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/ui/AutoHibernationView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/camera/ui/AutoHibernationView;->mAutoHibernationDrawable:Lcom/android/camera/ui/drawable/AutoHibernationDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationView;->mAutoHibernationDrawable:Lcom/android/camera/ui/drawable/AutoHibernationDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->cancelAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationView;->mAutoHibernationDrawable:Lcom/android/camera/ui/drawable/AutoHibernationDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
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
    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationView;->mAutoHibernationDrawable:Lcom/android/camera/ui/drawable/AutoHibernationDrawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->draw(Landroid/graphics/Canvas;)V

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
    iput p1, p0, Lcom/android/camera/ui/AutoHibernationView;->mWidth:I

    .line 18
    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/camera/ui/AutoHibernationView;->mHeight:I

    .line 24
    .line 25
    iget p2, p0, Lcom/android/camera/ui/AutoHibernationView;->mWidth:I

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera/ui/AutoHibernationView;->mAutoHibernationDrawable:Lcom/android/camera/ui/drawable/AutoHibernationDrawable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p2, p0, Lcom/android/camera/ui/AutoHibernationView;->mWidth:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    iget p0, p0, Lcom/android/camera/ui/AutoHibernationView;->mHeight:I

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    invoke-virtual {p1, p2, p0}, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->setWidthHeight(FF)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationView;->mAutoHibernationDrawable:Lcom/android/camera/ui/drawable/AutoHibernationDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startRecord(JFZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationView;->mAutoHibernationDrawable:Lcom/android/camera/ui/drawable/AutoHibernationDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->startRecord(JFZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startRecordForFastmotion(IFZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationView;->mAutoHibernationDrawable:Lcom/android/camera/ui/drawable/AutoHibernationDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->startRecordForFastmotion(IFZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
