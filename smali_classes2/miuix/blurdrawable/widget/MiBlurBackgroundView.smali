.class public Lmiuix/blurdrawable/widget/MiBlurBackgroundView;
.super Landroid/widget/FrameLayout;
.source "MiBlurBackgroundView.java"


# instance fields
.field private mBackgroundView:Lmiuix/blurdrawable/widget/BlurBackgroundView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/blurdrawable/widget/MiBlurBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1}, Lmiuix/blurdrawable/widget/MiBlurBackgroundView;->addBlurView(Landroid/content/Context;)V

    return-void
.end method

.method private addBlurView(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/blurdrawable/widget/BlurBackgroundView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmiuix/blurdrawable/widget/BlurBackgroundView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmiuix/blurdrawable/widget/MiBlurBackgroundView;->mBackgroundView:Lmiuix/blurdrawable/widget/BlurBackgroundView;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/blurdrawable/widget/MiBlurBackgroundView;->mBackgroundView:Lmiuix/blurdrawable/widget/BlurBackgroundView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmiuix/blurdrawable/widget/MiBlurBackgroundView;->mBackgroundView:Lmiuix/blurdrawable/widget/BlurBackgroundView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lmiuix/blurdrawable/widget/MiBlurBackgroundView;->setBlurBackground(Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public isSearchStubSupportBlur()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/blurdrawable/widget/MiBlurBackgroundView;->mBackgroundView:Lmiuix/blurdrawable/widget/BlurBackgroundView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/blurdrawable/widget/BlurBackgroundView;->isSupportBlur()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public setBlurBackground(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/blurdrawable/widget/MiBlurBackgroundView;->mBackgroundView:Lmiuix/blurdrawable/widget/BlurBackgroundView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiuix/blurdrawable/widget/BlurBackgroundView;->setBlurBackground(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
