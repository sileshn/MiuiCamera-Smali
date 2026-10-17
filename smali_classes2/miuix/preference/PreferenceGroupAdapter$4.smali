.class Lmiuix/preference/PreferenceGroupAdapter$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceGroupAdapter;->requestHighlight(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/preference/PreferenceGroupAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lmiuix/preference/PreferenceGroupAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter$4;->this$0:Lmiuix/preference/PreferenceGroupAdapter;

    .line 2
    .line 3
    iput p2, p0, Lmiuix/preference/PreferenceGroupAdapter$4;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lmiuix/preference/PreferenceGroupAdapter$4;->this$0:Lmiuix/preference/PreferenceGroupAdapter;

    .line 7
    .line 8
    iget v0, p0, Lmiuix/preference/PreferenceGroupAdapter$4;->val$position:I

    .line 9
    .line 10
    invoke-static {p2, v0}, Lmiuix/preference/PreferenceGroupAdapter;->access$102(Lmiuix/preference/PreferenceGroupAdapter;I)I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lmiuix/preference/PreferenceGroupAdapter$4;->this$0:Lmiuix/preference/PreferenceGroupAdapter;

    .line 14
    .line 15
    invoke-static {p2}, Lmiuix/preference/PreferenceGroupAdapter;->access$100(Lmiuix/preference/PreferenceGroupAdapter;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
