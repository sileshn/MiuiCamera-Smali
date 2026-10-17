.class Lcom/android/camera/fragment/mode/ModeTouchHelperCallback$1;
.super Ljava/lang/Object;
.source "ModeTouchHelperCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;

.field final synthetic val$coordinate:[I

.field final synthetic val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback$1;->this$0:Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback$1;->val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback$1;->val$coordinate:[I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback$1;->this$0:Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;->mTargetList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback$1;->this$0:Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;->mTargetList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback$1;->this$0:Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;->mTargetList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback$1;->val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback$1;->this$0:Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v5, 0x7f130608

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback$1;->val$coordinate:[I

    .line 60
    .line 61
    aget v5, v5, v2

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v1, v2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeTouchHelperCallback$1;->val$coordinate:[I

    .line 70
    .line 71
    aget p0, p0, v3

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v1, v3

    .line 78
    .line 79
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
