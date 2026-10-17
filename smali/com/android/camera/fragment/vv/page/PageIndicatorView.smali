.class public Lcom/android/camera/fragment/vv/page/PageIndicatorView;
.super Landroid/widget/LinearLayout;
.source "PageIndicatorView.java"


# instance fields
.field private dotSize:I

.field private indicatorViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private margins:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/vv/page/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/vv/page/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->mContext:Landroid/content/Context;

    const/4 p3, 0x5

    .line 5
    iput p3, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->dotSize:I

    const/4 p3, 0x4

    .line 6
    iput p3, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->margins:I

    .line 7
    iput-object p2, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->indicatorViews:Ljava/util/List;

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/16 p1, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->dotSize:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->dotSize:I

    .line 20
    .line 21
    iget p1, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->margins:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->margins:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public initIndicator(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->indicatorViews:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->indicatorViews:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->dotSize:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->margins:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_1
    if-ge v2, p1, :cond_1

    .line 34
    .line 35
    new-instance v3, Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v4, 0x7f08013c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->indicatorViews:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->indicatorViews:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->indicatorViews:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/view/View;

    .line 74
    .line 75
    const p1, 0x7f08013b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public setSelectedPage(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->indicatorViews:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->indicatorViews:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->indicatorViews:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    const v2, 0x7f08013b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->indicatorViews:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    const v2, 0x7f08013c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
