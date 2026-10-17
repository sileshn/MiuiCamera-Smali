.class Lmiuix/appcompat/widget/PopupMenu$1;
.super Lmiuix/internal/widget/PopupMenuWindow;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/PopupMenu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/PopupMenu$1;->this$0:Lmiuix/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmiuix/internal/widget/PopupMenuWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/PopupMenu$1;->this$0:Lmiuix/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/widget/PopupMenu;->access$100(Lmiuix/appcompat/widget/PopupMenu;)Lmiuix/appcompat/widget/PopupMenu$OnDismissListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/widget/PopupMenu$1;->this$0:Lmiuix/appcompat/widget/PopupMenu;

    .line 10
    .line 11
    invoke-static {v0}, Lmiuix/appcompat/widget/PopupMenu;->access$100(Lmiuix/appcompat/widget/PopupMenu;)Lmiuix/appcompat/widget/PopupMenu$OnDismissListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lmiuix/appcompat/widget/PopupMenu$1;->this$0:Lmiuix/appcompat/widget/PopupMenu;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lmiuix/appcompat/widget/PopupMenu$OnDismissListener;->onDismiss(Lmiuix/appcompat/widget/PopupMenu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/PopupMenu$1;->this$0:Lmiuix/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/widget/PopupMenu;->access$000(Lmiuix/appcompat/widget/PopupMenu;)Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmiuix/appcompat/widget/PopupMenu$1;->this$0:Lmiuix/appcompat/widget/PopupMenu;

    .line 10
    .line 11
    invoke-static {p0}, Lmiuix/appcompat/widget/PopupMenu;->access$000(Lmiuix/appcompat/widget/PopupMenu;)Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
