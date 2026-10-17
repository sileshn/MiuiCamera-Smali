.class Lmiuix/preference/PreferenceFragment$2;
.super Ljava/lang/Object;
.source "PreferenceFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/preference/PreferenceFragment;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final synthetic val$scrollOffset:I

.field final synthetic val$scrollPosition:I


# direct methods
.method public constructor <init>(Lmiuix/preference/PreferenceFragment;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$2;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/preference/PreferenceFragment$2;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    iput p3, p0, Lmiuix/preference/PreferenceFragment$2;->val$scrollPosition:I

    .line 6
    .line 7
    iput p4, p0, Lmiuix/preference/PreferenceFragment$2;->val$scrollOffset:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$2;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$2;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    iget v1, p0, Lmiuix/preference/PreferenceFragment$2;->val$scrollPosition:I

    .line 16
    .line 17
    iget v2, p0, Lmiuix/preference/PreferenceFragment$2;->val$scrollOffset:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$2;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
