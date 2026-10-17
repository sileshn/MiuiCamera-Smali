.class public Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleCV;
.super Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;
.source "FragmentManualPictureStyleCV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleCV$ItemPaddingCV;,
        Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleCV$PictureStyleAdapterCV;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e00bf

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b036c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/camera/ui/PictureStyleView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mPictureStyleView:Lcom/android/camera/ui/PictureStyleView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/PictureStyleView;->setPictureStyleListener(Lcom/android/camera/ui/PictureStyleView$PictureStyleListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mCurrentState:I

    .line 19
    .line 20
    const v1, 0x7f0b043d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningPictureStyle()Lcom/android/camera/data/data/runing/ComponentRunningPictureStyle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/runing/ComponentRunningPictureStyle;

    .line 44
    .line 45
    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleCV$PictureStyleAdapterCV;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 52
    .line 53
    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/runing/ComponentRunningPictureStyle;

    .line 54
    .line 55
    invoke-direct {p1, v2, v3, p0, v4}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleCV$PictureStyleAdapterCV;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Lcom/android/camera/data/data/runing/ComponentRunningPictureStyle;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mLightingAdapter:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    .line 59
    .line 60
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->setRotation(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "picturestyle_list"

    .line 72
    .line 73
    invoke-direct {p1, v2, v1, v1, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mLightingAdapter:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x96

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleCV$ItemPaddingCV;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleCV$ItemPaddingCV;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->initData()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->reCheckManualParameterReset()V

    .line 129
    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mInited:Z

    .line 132
    .line 133
    return-void
.end method
