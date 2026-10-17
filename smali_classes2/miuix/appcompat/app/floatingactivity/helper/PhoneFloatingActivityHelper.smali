.class public Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;
.super Lmiuix/appcompat/app/floatingactivity/helper/BaseFloatingActivityHelper;
.source "PhoneFloatingActivityHelper.java"


# instance fields
.field private mDefaultPanelBg:Landroid/graphics/drawable/Drawable;

.field private mPanel:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/BaseFloatingActivityHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1010054

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mDefaultPanelBg:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public delegateFinishFloatingActivityInternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public executeCloseEnterAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public executeCloseExitAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public executeOpenEnterAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public executeOpenExitAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public exitFloatingActivityAll()V
    .locals 0

    .line 1
    return-void
.end method

.method public getFloatingBrightPanel()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFloatingLayoutParam()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hideFloatingBrightPanel()V
    .locals 0

    .line 1
    return-void
.end method

.method public hideFloatingDimBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public init(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lmiuix/internal/util/ViewUtils;->isNightMode(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const/high16 p2, -0x1000000

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    .line 29
    .line 30
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mDefaultPanelBg:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public isFloatingModeSupport()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public replaceSubDecor(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object p1
.end method

.method public setEnableSwipToDismiss(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFloatingWindowBorderEnable(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFloatingWindowMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnFloatingCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnFloatingWindowCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingActivityCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public showFloatingBrightPanel()V
    .locals 0

    .line 1
    return-void
.end method
