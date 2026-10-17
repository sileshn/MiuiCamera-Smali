.class public Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "RemoteOnlineExitDialogFragment.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "RemoteOnlineExitDialogFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1309a0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$2;-><init>(Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f13038d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$1;-><init>(Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;)V

    .line 32
    .line 33
    .line 34
    const p0, 0x7f13038a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
