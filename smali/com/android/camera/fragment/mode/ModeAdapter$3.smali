.class Lcom/android/camera/fragment/mode/ModeAdapter$3;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/ModeAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/mode/ModeAdapter;

.field final synthetic val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/ModeAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/ModeAdapter$3;->this$0:Lcom/android/camera/fragment/mode/ModeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/mode/ModeAdapter$3;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeAdapter$3;->this$0:Lcom/android/camera/fragment/mode/ModeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/mode/ModeAdapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeAdapter$3;->this$0:Lcom/android/camera/fragment/mode/ModeAdapter;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/camera/fragment/mode/ModeAdapter;->mFragmentType:I

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeAdapter$3;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    :cond_2
    if-eq p1, v2, :cond_4

    .line 35
    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v2

    .line 40
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeAdapter$3;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
