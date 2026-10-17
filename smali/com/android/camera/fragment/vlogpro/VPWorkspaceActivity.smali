.class public Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "VPWorkspaceActivity.java"

# interfaces
.implements Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity$FragmentFVWorkspaceItemDecoration;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VPWorkspaceActivity"


# instance fields
.field private mAdapter:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

.field private mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mEmptyView:Landroid/view/View;

.field private mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

.field private mVPWorkspace:Lcom/android/camera/fragment/vlogpro/VPWorkspace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->lambda$onSelectedDelete$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->lambda$onSelectedDelete$2(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->lambda$onSelectedDelete$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initActionBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v1, 0x7f130527

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    const v0, 0x7f0b0624

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const v0, 0x7f0b0625

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mEmptyView:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VPWorkspace;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspace;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mVPWorkspace:Lcom/android/camera/fragment/vlogpro/VPWorkspace;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspace;->restoreWorkspace()Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->showEmptyView()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lcom/android/camera/data/observeable/VlogProViewModel;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/camera/data/observeable/VlogProViewModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogProViewModel;->getVPList()Lcom/android/camera/fragment/vlogpro/VPList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mVPWorkspace:Lcom/android/camera/fragment/vlogpro/VPWorkspace;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->getList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, p0, v1, p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 71
    .line 72
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f070abd

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v2, 0x7f070a3b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f070abf

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v3, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity$FragmentFVWorkspaceItemDecoration;

    .line 121
    .line 122
    invoke-direct {v3, v0, v1, v2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity$FragmentFVWorkspaceItemDecoration;-><init>(III)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private synthetic lambda$onSelectedDelete$0(I)V
    .locals 2

    .line 1
    const-string v0, "VPWorkspaceActivity"

    .line 2
    .line 3
    const-string v1, "mDeleteDialog onClick positive"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "workspace_delete_confirm"

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->deleteSelectVideo(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->showEmptyView()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$onSelectedDelete$1()V
    .locals 2

    .line 1
    const-string v0, "VPWorkspaceActivity"

    .line 2
    .line 3
    const-string v1, "mDeleteDialog onClick negative"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "workspace_delete_cancel"

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onSelectedDelete$2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 3
    .line 4
    return-void
.end method

.method private showEmptyView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mVPWorkspace:Lcom/android/camera/fragment/vlogpro/VPWorkspace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mEmptyView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0O00000()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Lcom/android/camera/display/Display;->init(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const p1, 0x7f0e0104

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/android/camera/CameraIntentManager;->isStartActivityWhenLocked(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->initActionBar()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->initView()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onSelectedDelete(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    const v3, 0x7f11001c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v5, 0x0

    .line 23
    const v0, 0x7f130515

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, Lcom/android/camera/fragment/vlogpro/o00Ooo;

    .line 31
    .line 32
    invoke-direct {v8, p0, p1}, Lcom/android/camera/fragment/vlogpro/o00Ooo;-><init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;I)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const p1, 0x7f130577

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    new-instance v12, Lcom/android/camera/fragment/vlogpro/oo000o;

    .line 45
    .line 46
    invoke-direct {v12}, Lcom/android/camera/fragment/vlogpro/oo000o;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v4, p0

    .line 50
    invoke-static/range {v4 .. v12}, Lcom/android/camera/RotateDialogController;->showSystemAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 55
    .line 56
    new-instance v0, Lcom/android/camera/fragment/vlogpro/o00oO0o;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/o00oO0o;-><init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onSelectedRecording(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "workspace_continue"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getTemplateId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "createFromRawInfo"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "VPWorkspaceActivity"

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRawInfoPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->createFromRawInfo(Ljava/lang/String;)Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string p0, "create failed"

    .line 43
    .line 44
    new-array p1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->createTempRecordedCache()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/extra/DataItemLive;->setCurrentVPItem(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->reset()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/VlogProProcessing;->setCurrentWorkspaceItem(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v0, 0xdb

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->setCurrentMode(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
