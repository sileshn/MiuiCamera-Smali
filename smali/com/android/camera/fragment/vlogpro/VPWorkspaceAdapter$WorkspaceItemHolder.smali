.class public Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "VPWorkspaceAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkspaceItemHolder"
.end annotation


# instance fields
.field protected mCoverImage:Landroid/widget/ImageView;

.field protected mRootView:Landroid/view/View;

.field protected mSelectedIndicator:Landroid/widget/ImageView;

.field protected mSelectedMore:Landroid/widget/ImageView;

.field protected mTimeText:Landroid/widget/TextView;

.field protected mTitleText:Landroid/widget/TextView;

.field protected mWorkspaceItemView:Landroidx/cardview/widget/CardView;

.field protected mWorkspaceTimeLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mRootView:Landroid/view/View;

    .line 7
    .line 8
    const p1, 0x7f0b0626

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mWorkspaceItemView:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    const p1, 0x7f0b0627

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mCoverImage:Landroid/widget/ImageView;

    .line 29
    .line 30
    const p1, 0x7f0b062b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mTitleText:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f0b0628

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mWorkspaceTimeLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const p1, 0x7f0b062a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mTimeText:Landroid/widget/TextView;

    .line 62
    .line 63
    const p1, 0x7f0b0629

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mWorkspaceItemView:Landroidx/cardview/widget/CardView;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    new-array p1, p1, [Landroid/view/View;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mWorkspaceItemView:Landroidx/cardview/widget/CardView;

    .line 89
    .line 90
    aput-object v0, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    .line 94
    .line 95
    aput-object p0, p1, p2

    .line 96
    .line 97
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchScaleTint([Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mWorkspaceTimeLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v1, 0x7f0b0626

    .line 18
    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x7f0b0629

    .line 23
    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mWorkspaceTimeLayout:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$200(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$100(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$000(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;->onSelectedRecording(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
