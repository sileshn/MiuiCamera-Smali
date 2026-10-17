.class Lcom/android/camera/fragment/vv/VVWorkspaceActivity$ActionModeCallback;
.super Ljava/lang/Object;
.source "VVWorkspaceActivity.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/vv/VVWorkspaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionModeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/vv/VVWorkspaceActivity;


# direct methods
.method private constructor <init>(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$ActionModeCallback;->this$0:Lcom/android/camera/fragment/vv/VVWorkspaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;Lcom/android/camera/fragment/vv/VVWorkspaceActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$ActionModeCallback;-><init>(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x1020019

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$ActionModeCallback;->this$0:Lcom/android/camera/fragment/vv/VVWorkspaceActivity;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, v1, p1}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->access$300(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;ZZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const p2, 0x102001a

    .line 23
    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$ActionModeCallback;->this$0:Lcom/android/camera/fragment/vv/VVWorkspaceActivity;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->access$400(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$ActionModeCallback;->this$0:Lcom/android/camera/fragment/vv/VVWorkspaceActivity;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->access$500(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$ActionModeCallback;->this$0:Lcom/android/camera/fragment/vv/VVWorkspaceActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->access$102(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$ActionModeCallback;->this$0:Lcom/android/camera/fragment/vv/VVWorkspaceActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->access$100(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)Landroid/view/ActionMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f130528

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$ActionModeCallback;->this$0:Lcom/android/camera/fragment/vv/VVWorkspaceActivity;

    .line 19
    .line 20
    const/16 v1, 0x67

    .line 21
    .line 22
    const v2, 0x7f130515

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p2, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v1, 0x7f080902

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, p2}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->access$202(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$ActionModeCallback;->this$0:Lcom/android/camera/fragment/vv/VVWorkspaceActivity;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->access$200(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$ActionModeCallback;->this$0:Lcom/android/camera/fragment/vv/VVWorkspaceActivity;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->access$200(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lmiuix/view/EditActionMode;

    .line 60
    .line 61
    const p0, 0x7f0809c7

    .line 62
    .line 63
    .line 64
    const p2, 0x1020019

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {p1, p2, v1, p0}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    .line 69
    .line 70
    .line 71
    const p0, 0x102001a

    .line 72
    .line 73
    .line 74
    const p2, 0x7f0809df

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0, v1, p2}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    .line 78
    .line 79
    .line 80
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$ActionModeCallback;->this$0:Lcom/android/camera/fragment/vv/VVWorkspaceActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->access$102(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
