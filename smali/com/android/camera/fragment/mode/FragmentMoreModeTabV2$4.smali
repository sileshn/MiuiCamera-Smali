.class Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$4;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "FragmentMoreModeTabV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->createLayoutManager(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$4;->this$0:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$4;->lambda$onLayoutCompleted$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onLayoutCompleted$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$4;->this$0:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->access$800(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$4;->this$0:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->fadeScrollbar(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->OooOOOO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$4;->this$0:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->access$700(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/camera/fragment/mode/OooO0o;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/mode/OooO0o;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
