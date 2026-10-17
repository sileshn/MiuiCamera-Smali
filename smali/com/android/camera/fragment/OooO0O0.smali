.class public final synthetic Lcom/android/camera/fragment/OooO0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic OooO0O0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/OooO0O0;->OooO00o:Lcom/android/camera/fragment/BaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/fragment/OooO0O0;->OooO0O0:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/OooO0O0;->OooO00o:Lcom/android/camera/fragment/BaseFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/OooO0O0;->OooO0O0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->OooO00o(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
