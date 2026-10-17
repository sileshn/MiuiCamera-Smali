.class public Lmiuix/internal/widget/PopupMenuWindow;
.super Lmiuix/internal/widget/ListPopup;
.source "PopupMenuWindow.java"


# instance fields
.field private mAdapter:Lmiuix/internal/widget/PopupMenuAdapter;

.field private mLastAnchor:Landroid/view/View;

.field private mLastParent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmiuix/internal/widget/ListPopup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/internal/widget/PopupMenuAdapter;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmiuix/internal/widget/PopupMenuAdapter;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/internal/widget/PopupMenuWindow;->mAdapter:Lmiuix/internal/widget/PopupMenuAdapter;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmiuix/internal/widget/ListPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmiuix/internal/widget/OooO;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lmiuix/internal/widget/OooO;-><init>(Lmiuix/internal/widget/PopupMenuWindow;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ListPopup;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lmiuix/internal/widget/OooOO0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lmiuix/internal/widget/OooOO0;-><init>(Lmiuix/internal/widget/PopupMenuWindow;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ListPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic OooO0Oo(Lmiuix/internal/widget/PopupMenuWindow;Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/internal/widget/PopupMenuWindow;->lambda$new$0(Landroid/view/SubMenu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lmiuix/internal/widget/PopupMenuWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmiuix/internal/widget/PopupMenuWindow;->lambda$new$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/SubMenu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/internal/widget/ListPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/PopupMenuWindow;->update(Landroid/view/Menu;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmiuix/internal/widget/PopupMenuWindow;->mLastAnchor:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/internal/widget/PopupMenuWindow;->mLastParent:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lmiuix/internal/widget/PopupMenuWindow;->show(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/internal/widget/PopupMenuWindow;->mAdapter:Lmiuix/internal/widget/PopupMenuAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lmiuix/internal/widget/PopupMenuAdapter;->getItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lmiuix/internal/widget/OooOO0O;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lmiuix/internal/widget/OooOO0O;-><init>(Lmiuix/internal/widget/PopupMenuWindow;Landroid/view/SubMenu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lmiuix/internal/widget/ListPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/PopupMenuWindow;->onMenuItemClick(Landroid/view/MenuItem;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public show(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/PopupMenuWindow;->mLastAnchor:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/internal/widget/PopupMenuWindow;->mLastParent:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lmiuix/internal/widget/ListPopup;->show(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public update(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/PopupMenuWindow;->mAdapter:Lmiuix/internal/widget/PopupMenuAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/PopupMenuAdapter;->update(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
