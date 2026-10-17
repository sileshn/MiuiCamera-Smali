.class public final synthetic Lcom/android/camera/fragment/top/o0000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic o0000oO0:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/top/o0000;->o0000o:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/fragment/top/o0000;->o0000oO0:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/o0000;->o0000o:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/top/o0000;->o0000oO0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->OooOoo(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
