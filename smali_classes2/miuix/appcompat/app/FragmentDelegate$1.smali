.class Lmiuix/appcompat/app/FragmentDelegate$1;
.super Lmiuix/appcompat/internal/view/SimpleWindowCallback;
.source "FragmentDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/FragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/FragmentDelegate;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/FragmentDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate$1;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/SimpleWindowCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/FragmentDelegate$1;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Lmiuix/appcompat/app/FragmentDelegate;->access$000(Lmiuix/appcompat/app/FragmentDelegate;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmiuix/appcompat/app/IFragment;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lmiuix/appcompat/app/IFragment;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/FragmentDelegate$1;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Lmiuix/appcompat/app/FragmentDelegate;->access$000(Lmiuix/appcompat/app/FragmentDelegate;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmiuix/appcompat/app/IFragment;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lmiuix/appcompat/app/IFragment;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/FragmentDelegate$1;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/FragmentDelegate;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate$1;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActivity()Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmiuix/appcompat/app/FragmentDelegate$1;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActivity()Lmiuix/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/FragmentDelegate$1;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/FragmentDelegate;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
