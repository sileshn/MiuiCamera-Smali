.class public final synthetic Lcom/android/camera/fragment/vlogpro/Oooo000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

.field public final synthetic o0000oO0:Landroid/widget/CheckBox;

.field public final synthetic o0000oOO:Z

.field public final synthetic o0000oOo:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Landroid/widget/CheckBox;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/Oooo000;->o0000o:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/Oooo000;->o0000oO0:Landroid/widget/CheckBox;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/camera/fragment/vlogpro/Oooo000;->o0000oOO:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/camera/fragment/vlogpro/Oooo000;->o0000oOo:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/Oooo000;->o0000o:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/Oooo000;->o0000oO0:Landroid/widget/CheckBox;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/camera/fragment/vlogpro/Oooo000;->o0000oOO:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/camera/fragment/vlogpro/Oooo000;->o0000oOo:Z

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->OooOO0O(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Landroid/widget/CheckBox;ZZLandroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
