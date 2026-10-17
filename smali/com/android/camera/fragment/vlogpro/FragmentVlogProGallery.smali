.class public Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "FragmentVlogProGallery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/VlogProChooser;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/BasePanelFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/camera/protocol/protocols/VlogProChooser;",
        "Lcom/android/camera/protocol/protocols/HandleBackTrace;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final DELAY_COUNT:I = 0x3

.field private static final DELAY_TIME:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "FragmentVlogProGallery"


# instance fields
.field private mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

.field private final mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mGalleryAdapter:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

.field private mHolderWidth:I

.field private mIsFirst:Z

.field private mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private mPreviewIndex:I

.field private mProgressLayout:Landroid/view/View;

.field private mProgressText:Landroid/widget/TextView;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRecyclerViewLayout:Landroid/view/View;

.field private mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

.field private mTotalWidth:I

.field private mVMResource:Lcom/android/camera/data/observeable/VMResource;

.field private mVPList:Lcom/android/camera/fragment/vlogpro/VPList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;Lcom/android/camera/data/observeable/RxData$DataWrap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->lambda$initList$0(Lcom/android/camera/data/observeable/RxData$DataWrap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->lambda$initResource$3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;Lcom/android/camera/fragment/vlogpro/VPList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->lambda$initResource$2(Lcom/android/camera/fragment/vlogpro/VPList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;Lcom/android/camera/fragment/vlogpro/VPItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->lambda$initList$1(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private downloadItem(Lcom/android/camera/fragment/vlogpro/VPItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downloadItem :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FragmentVlogProGallery"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/data/observeable/VMResource;->startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private firstIntoShowBubbleTips()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mIsFirst:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->showBubbleTips()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private handleSnapButton(Lcom/android/camera/fragment/vlogpro/VPItem;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->updateResourceState(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0, v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->updateResourceState(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private initList()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPList;->stateAllReady()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/android/camera/data/observeable/VMResource;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 33
    .line 34
    new-instance v1, Lcom/android/camera/fragment/vlogpro/OooO0OO;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vlogpro/OooO0OO;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/VMResource;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getCurrentVPItem()Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/extra/DataItemLive;->setVPVersion(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lcom/android/camera/fragment/vlogpro/OooO0o;

    .line 70
    .line 71
    invoke-direct {v7, p0}, Lcom/android/camera/fragment/vlogpro/OooO0o;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v0, v2, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    .line 88
    .line 89
    iget v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 96
    .line 97
    invoke-interface {v7, v0}, Lcom/android/camera/fragment/vlogpro/VPResourceSelectedListener;->onResourceSelected(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iput v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 110
    .line 111
    invoke-interface {v7, v0}, Lcom/android/camera/fragment/vlogpro/VPResourceSelectedListener;->onResourceSelected(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerViewLayout:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mProgressLayout:Landroid/view/View;

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string/jumbo v3, "vp_gallery"

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 157
    .line 158
    iget v5, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    move-object v6, p0

    .line 162
    move-object v8, v0

    .line 163
    invoke-direct/range {v2 .. v8}, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;-><init>(Lcom/android/camera/fragment/vlogpro/VPList;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/view/View$OnClickListener;Lcom/android/camera/fragment/vlogpro/VPResourceSelectedListener;Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    .line 188
    .line 189
    if-ltz v0, :cond_4

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->setItemInCenter(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    .line 195
    .line 196
    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    .line 197
    .line 198
    .line 199
    const-wide/16 v1, 0x96

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->onModeEnter(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    .line 225
    .line 226
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->transformToPreview(I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->firstIntoShowBubbleTips()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private initResource()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initResource firstLoad: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mIsFirst:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "FragmentVlogProGallery"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/android/camera/data/observeable/VlogProViewModel;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/camera/data/observeable/VlogProViewModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogProViewModel;->getVPListObservable()Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/android/camera/fragment/vlogpro/OooO00o;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vlogpro/OooO00o;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/android/camera/fragment/vlogpro/OooO0O0;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/android/camera/fragment/vlogpro/OooO0O0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic lambda$initList$0(Lcom/android/camera/data/observeable/RxData$DataWrap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$DataWrap;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v1, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->onResourceDownloadStateChanged(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private synthetic lambda$initList$1(Lcom/android/camera/fragment/vlogpro/VPItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->handleSnapButton(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initResource$2(Lcom/android/camera/fragment/vlogpro/VPList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->initList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$initResource$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadItemList()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/data/observeable/VlogProViewModel;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/camera/data/observeable/VlogProViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogProViewModel;->getVPList()Lcom/android/camera/fragment/vlogpro/VPList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceList;->isDeparted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->initList()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerViewLayout:Landroid/view/View;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->onInstalled()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private onInstalled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mProgressLayout:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mProgressText:Landroid/widget/TextView;

    .line 8
    .line 9
    const v1, 0x7f130526

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    sget-object v1, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->TEMPLATE_PATH:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mIsFirst:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->initResource()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private onResourceDownloadStateChanged(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;->getItemAt(I)Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const v1, 0x7f130512

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x50

    .line 39
    .line 40
    invoke-static {p2, v1, v2}, Lcom/android/camera/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->handleSnapButton(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private removeCameraTimer()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "removeCameraTimer, mCameraTimer: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "FragmentVlogProGallery"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/camera/timerburst/CameraTimer;->dispose()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private setItemInCenter(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mTotalWidth:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mHolderWidth:I

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private transformToPreview(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "transformToPreview index="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FragmentVlogProGallery"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->selectTemplateVideo(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public getAnimationType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const/16 p0, -0xe

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e00ff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public hide()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FragmentVlogProGallery"

    .line 5
    .line 6
    const-string v2, "hide"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, -0xe

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/android/camera/fragment/FragmentUtils;->removeFragmentByTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0600

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mProgressLayout:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b0602

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mProgressText:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0b05ff

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerViewLayout:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0b05fe

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    .line 59
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mTotalWidth:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f070a72

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mHolderWidth:I

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->loadItemList()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public isPreviewShow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, -0xd

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/android/camera/fragment/FragmentUtils;->getFragmentByTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public isShow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->handleSnapButton(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "onClick: index="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentVlogProGallery"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->transformToPreview(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->downloadItem(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FragmentVlogProGallery"

    .line 5
    .line 6
    const-string/jumbo v2, "onComplete"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->removeCameraTimer()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "FragmentVlogProGallery"

    .line 5
    .line 6
    const-string/jumbo v1, "onError"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->removeCameraTimer()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;->onSelected(ILandroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->setItemInCenter(I)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getOldVlogProDestroying()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->removeCameraTimer()V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, p0, v0, v2, v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->configVlogPro(Lcom/android/camera/fragment/vlogpro/VPItem;Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;ZZ)V

    return-void

    .line 6
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "configVlogPro err, destroying: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "FragmentVlogProGallery"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->onNext(Ljava/lang/Long;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->removeCameraTimer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "FragmentVlogProGallery"

    .line 5
    .line 6
    const-string/jumbo v0, "onSubscribe"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xda

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/VlogProChooser;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startShot()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/camera/fragment/vlogpro/VPItem;->isCloudItem()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x7

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/android/camera/timerburst/CameraTimer;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "click_template_start"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProSelectTemplate(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/android/camera/data/data/extra/DataItemLive;->getOldVlogProDestroying()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/android/camera/timerburst/CameraTimer;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/android/camera/timerburst/CameraTimer;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/CameraTimer;->setCount(I)Lcom/android/camera/timerburst/CameraTimer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Lcom/android/camera/timerburst/CameraTimer;->setRepeatTimes(I)Lcom/android/camera/timerburst/CameraTimer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x12c

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/CameraTimer;->setStartDelay(I)Lcom/android/camera/timerburst/CameraTimer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Lcom/android/camera/timerburst/CameraTimer;->start(Lio/reactivex/Observer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-interface {v0, p0, v2, v3, v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->configVlogPro(Lcom/android/camera/fragment/vlogpro/VPItem;Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;ZZ)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return v3
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/VlogProChooser;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/camera/Util;->alignPopupBottom(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
