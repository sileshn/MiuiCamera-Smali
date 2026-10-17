.class Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;
.super Ljava/lang/Object;
.source "VPWorkspaceAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->showAlertDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->val$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$300(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/android/camera/CameraIntentManager;->isStartActivityWhenLocked(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$000(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->val$index:I

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getVideoName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$400(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$400(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$400(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$500(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aput-object p1, v2, v3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$300(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v3, 0x7f0c0031

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    aput-object p1, v2, v0

    .line 111
    .line 112
    const p1, 0x7f130b06

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2}, Lcom/android/camera/Util;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$400(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/widget/EditText;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/android/camera/Util;->showInputMethodDelayed(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
