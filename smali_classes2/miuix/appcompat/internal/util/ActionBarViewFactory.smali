.class public Lmiuix/appcompat/internal/util/ActionBarViewFactory;
.super Ljava/lang/Object;
.source "ActionBarViewFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/appcompat/internal/util/ActionBarViewFactory;->lambda$generateTitleUpView$0(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generateCollapseTitle(Landroid/content/Context;II)Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;-><init>(Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->init()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static generateExpandTitle(Landroid/content/Context;)Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->init()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static generateTitleUpView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lmiuix/appcompat/R$id;->up:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo00O00o0/OooO00o;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lo00O00o0/OooO00o;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$generateTitleUpView$0(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x101030b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lmiuix/appcompat/R$string;->actionbar_button_up_description:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
