.class Lcom/android/camera/fragment/manually/FragmentParameterDescription$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FragmentParameterDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/manually/FragmentParameterDescription;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/manually/FragmentParameterDescription;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription$2;->this$0:Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription$2;->this$0:Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->access$200(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "parameter_user_guide"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "slide"

    .line 25
    .line 26
    .line 27
    const-string v2, "attr_description_browse"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/android/camera/statistic/MistatsWrapper;->commonKeyTriggerEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription$2;->this$0:Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->access$202(Lcom/android/camera/fragment/manually/FragmentParameterDescription;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription$2;->this$0:Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->access$000(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription$2;->this$0:Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->access$100(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-lez p3, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription$2;->this$0:Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->access$100(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
