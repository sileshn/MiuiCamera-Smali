.class public Lcom/android/camera/fragment/vv/FragmentVVGallery;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "FragmentVVGallery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/live/LiveVVChooser;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;


# static fields
.field private static final TAG:Ljava/lang/String; = "VVGallery"


# instance fields
.field private final mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mGalleryAdapter:Lcom/android/camera/fragment/vv/VVGalleryAdapter;

.field private mHolderWidth:I

.field private mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private mPreviewIndex:I

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mProgressLayout:Landroid/view/View;

.field private mProgressText:Landroid/widget/TextView;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRecyclerViewLayout:Landroid/view/View;

.field private mResourceSelectedListener:Lcom/android/camera/fragment/vv/ResourceSelectedListener;

.field private mRootView:Landroid/view/View;

.field private mSelectedItem:Lcom/android/camera/fragment/vv/VVItem;

.field private mTotalWidth:I

.field private mVMFeature:Lcom/android/camera/data/observeable/VMFeature;

.field private mVMResource:Lcom/android/camera/data/observeable/VMResource;

.field private mVVList:Lcom/android/camera/fragment/vv/VVList;


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
    iput v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mPreviewIndex:I

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic OooO(Lcom/android/camera/fragment/vv/FragmentVVGallery;Lcom/android/camera/data/observeable/RxData$DataWrap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->lambda$initList$5(Lcom/android/camera/data/observeable/RxData$DataWrap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/vv/FragmentVVGallery;ZLcom/android/camera/fragment/vv/VVList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->lambda$pullNewList$3(ZLcom/android/camera/fragment/vv/VVList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->lambda$initResource$7(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Ljava/lang/Throwable;)Lcom/android/camera/resource/BaseResourceRaw;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->lambda$pullNewList$2(Ljava/lang/Throwable;)Lcom/android/camera/resource/BaseResourceRaw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/multi/PluginInfo;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->lambda$pullNewList$1(Lcom/android/camera/multi/PluginInfo;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0oO(Lcom/android/camera/fragment/vv/FragmentVVGallery;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->lambda$pullNewList$4(ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->lambda$pullNewList$0(Ljava/lang/Throwable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOO0(Lcom/android/camera/fragment/vv/FragmentVVGallery;Lcom/android/camera/fragment/vv/VVList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->lambda$initResource$6(Lcom/android/camera/fragment/vv/VVList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/vv/FragmentVVGallery;Lcom/android/camera/fragment/vv/VVItem;)Lcom/android/camera/fragment/vv/VVItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mSelectedItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/vv/FragmentVVGallery;Lcom/android/camera/fragment/vv/VVItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->handleSnapButton(Lcom/android/camera/fragment/vv/VVItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private downloadItem(Lcom/android/camera/fragment/vv/VVItem;)V
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
    const-string v1, "VVGallery"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

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

.method private handleSnapButton(Lcom/android/camera/fragment/vv/VVItem;)V
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
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/VVList;->stateAllReady()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

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
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 33
    .line 34
    new-instance v1, Lcom/android/camera/fragment/vv/OooOOO;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vv/OooOOO;-><init>(Lcom/android/camera/fragment/vv/FragmentVVGallery;)V

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
    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getCurrentVVItem()Lcom/android/camera/fragment/vv/VVItem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, v0, Lcom/android/camera/fragment/vv/VVItem;->index:I

    .line 53
    .line 54
    iput v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mPreviewIndex:I

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/extra/DataItemLive;->setVVVersion(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/android/camera/fragment/vv/FragmentVVGallery$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vv/FragmentVVGallery$1;-><init>(Lcom/android/camera/fragment/vv/FragmentVVGallery;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mResourceSelectedListener:Lcom/android/camera/fragment/vv/ResourceSelectedListener;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/android/camera/fragment/vv/ResourceSelectedListener;->onResourceReady()V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mPreviewIndex:I

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-ltz v0, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v0, v2, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mResourceSelectedListener:Lcom/android/camera/fragment/vv/ResourceSelectedListener;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 93
    .line 94
    iget v3, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mPreviewIndex:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/android/camera/fragment/vv/VVItem;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lcom/android/camera/fragment/vv/ResourceSelectedListener;->onResourceSelected(Lcom/android/camera/fragment/vv/VVItem;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mResourceSelectedListener:Lcom/android/camera/fragment/vv/ResourceSelectedListener;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/android/camera/fragment/vv/VVItem;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lcom/android/camera/fragment/vv/ResourceSelectedListener;->onResourceSelected(Lcom/android/camera/fragment/vv/VVItem;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mRecyclerViewLayout:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mProgressLayout:Landroid/view/View;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string/jumbo v3, "vv_gallery"

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getEffectItemPadding(Landroid/content/Context;)Lcom/android/camera/fragment/EffectItemPadding;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lcom/android/camera/fragment/vv/VVGalleryAdapter;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 165
    .line 166
    iget v5, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mPreviewIndex:I

    .line 167
    .line 168
    iget-object v7, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mResourceSelectedListener:Lcom/android/camera/fragment/vv/ResourceSelectedListener;

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    move-object v6, p0

    .line 172
    move-object v8, v0

    .line 173
    invoke-direct/range {v2 .. v8}, Lcom/android/camera/fragment/vv/VVGalleryAdapter;-><init>(Lcom/android/camera/fragment/vv/VVList;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/view/View$OnClickListener;Lcom/android/camera/fragment/vv/ResourceSelectedListener;Lcom/android/camera/fragment/EffectItemPadding;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vv/VVGalleryAdapter;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vv/VVGalleryAdapter;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mPreviewIndex:I

    .line 198
    .line 199
    if-ltz v0, :cond_4

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->setItemInCenter(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    .line 207
    .line 208
    .line 209
    const-wide/16 v1, 0x96

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->onModeEnter(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private initResource()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/data/observeable/VlogViewModel;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/camera/data/observeable/VlogViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogViewModel;->getVVListObservable()Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/android/camera/fragment/vv/OooOOOO;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vv/OooOOOO;-><init>(Lcom/android/camera/fragment/vv/FragmentVVGallery;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/android/camera/fragment/vv/OooOo00;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/android/camera/fragment/vv/OooOo00;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$initList$5(Lcom/android/camera/data/observeable/RxData$DataWrap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$DataWrap;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->onResourceDownloadStateChanged(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initResource$6(Lcom/android/camera/fragment/vv/VVList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->initList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$initResource$7(Ljava/lang/Throwable;)V
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

.method private static synthetic lambda$pullNewList$0(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$pullNewList$1(Lcom/android/camera/multi/PluginInfo;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/resource/SimpleNetworkRawRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/multi/PluginInfo;->getDownloadUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/android/camera/resource/SimpleNetworkRawRequest;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class p0, Lcom/android/camera/resource/BaseResourceRaw;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$pullNewList$2(Ljava/lang/Throwable;)Lcom/android/camera/resource/BaseResourceRaw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p0, Lcom/android/camera/resource/BaseResourceRaw;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/camera/resource/BaseResourceRaw;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private synthetic lambda$pullNewList$3(ZLcom/android/camera/fragment/vv/VVList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "PullNewOk:"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/android/camera/resource/BaseResourceList;->compareAndMarkDeparted(Lcom/android/camera/resource/BaseResourceList;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->initResource()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private synthetic lambda$pullNewList$4(ZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->initResource()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "PullNewError"

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
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
    const-class v1, Lcom/android/camera/data/observeable/VlogViewModel;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/camera/data/observeable/VlogViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogViewModel;->getVVList()Lcom/android/camera/fragment/vv/VVList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mVVList:Lcom/android/camera/fragment/vv/VVList;

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
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->initList()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mRecyclerViewLayout:Landroid/view/View;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->onInstalled()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private onInstalled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mProgressLayout:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mProgressText:Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->pullNewList()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onResourceDownloadStateChanged(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
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
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v2, "vv"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vv/VVGalleryAdapter;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vv/VVGalleryAdapter;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vv/VVGalleryAdapter;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->getItemAt(I)Lcom/android/camera/fragment/vv/VVItem;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x4

    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v3, 0x7f130512

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x50

    .line 92
    .line 93
    invoke-static {v0, v3, v4}, Lcom/android/camera/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vv/VVGalleryAdapter;

    .line 97
    .line 98
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mSelectedItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mSelectedItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->handleSnapButton(Lcom/android/camera/fragment/vv/VVItem;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    return-void
.end method

.method private pullNewList()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->TEMPLATE_PATH:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "vv/info.json"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/android/camera/network/NetworkDependencies;->isConnected(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->initResource()V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-nez v4, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sub-long/2addr v4, v6

    .line 65
    const-wide/32 v6, 0x5265c00

    .line 66
    .line 67
    .line 68
    cmp-long v2, v4, v6

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "vv"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance v1, Lcom/android/camera/resource/SimpleCloudResourceListRequest;

    .line 106
    .line 107
    const-string v2, "14689473395228832"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcom/android/camera/resource/SimpleCloudResourceListRequest;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/android/camera/fragment/vv/OooO0o;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/android/camera/fragment/vv/OooO0o;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/android/camera/multi/PluginInfoRequest;

    .line 131
    .line 132
    const-string v4, "14689487697936512"

    .line 133
    .line 134
    invoke-direct {v2, v4}, Lcom/android/camera/multi/PluginInfoRequest;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-class v4, Lcom/android/camera/multi/PluginInfo;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v4, Lcom/android/camera/fragment/vv/OooO;

    .line 144
    .line 145
    invoke-direct {v4}, Lcom/android/camera/fragment/vv/OooO;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v4, Lcom/android/camera/fragment/vv/OooOO0;

    .line 153
    .line 154
    invoke-direct {v4}, Lcom/android/camera/fragment/vv/OooOO0;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Lcom/android/camera/fragment/vv/VVListBiFunction;

    .line 162
    .line 163
    invoke-direct {v4, v0}, Lcom/android/camera/fragment/vv/VVListBiFunction;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    const-wide/16 v1, 0x5

    .line 173
    .line 174
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v4}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_5
    new-instance v1, Lcom/android/camera/fragment/vv/OooOO0O;

    .line 181
    .line 182
    invoke-direct {v1, p0, v3}, Lcom/android/camera/fragment/vv/OooOO0O;-><init>(Lcom/android/camera/fragment/vv/FragmentVVGallery;Z)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/android/camera/fragment/vv/OooOOO0;

    .line 186
    .line 187
    invoke-direct {v2, p0, v3}, Lcom/android/camera/fragment/vv/OooOOO0;-><init>(Lcom/android/camera/fragment/vv/FragmentVVGallery;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private setItemInCenter(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mTotalWidth:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mHolderWidth:I

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private transformToPreview(ILandroid/view/View;)V
    .locals 3

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
    const-string v1, "VVGallery"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/android/camera/fragment/vv/FragmentVVPreview;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/android/camera/fragment/vv/FragmentVVPreview;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->setPreviewData(ILcom/android/camera/fragment/vv/VVList;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mResourceSelectedListener:Lcom/android/camera/fragment/vv/ResourceSelectedListener;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->setResourceSelectedListener(Lcom/android/camera/fragment/vv/ResourceSelectedListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x5

    .line 59
    invoke-static {p2}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getViewContainer(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->getFragmentInto()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x0

    .line 89
    new-array v0, v0, [I

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-interface {p0, p2, p1, v1, v0}, Lcom/android/camera/protocol/protocols/BaseDelegate;->updateCurrentFragments(III[I)V

    .line 93
    .line 94
    .line 95
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
    const p0, 0xfffb

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getVVGalleryPanelLayout()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xfffb

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/android/camera/fragment/FragmentUtils;->removeFragmentByTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0xfffc

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/android/camera/fragment/FragmentUtils;->removeFragmentByTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b066e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mProgressLayout:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0b0670

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mProgressText:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mProgressLayout:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b066f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mProgressBar:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const v0, 0x7f0b0649

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mRecyclerViewLayout:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b0648

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    iput v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mTotalWidth:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f070a72

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mHolderWidth:I

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->loadItemList()V

    .line 90
    .line 91
    .line 92
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
    const v0, 0xfffc

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/android/camera/fragment/FragmentUtils;->getFragmentByTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
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
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mSelectedItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->handleSnapButton(Lcom/android/camera/fragment/vv/VVItem;)V

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "onClick: index="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "VVGallery"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/camera/fragment/vv/VVItem;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    if-eq v2, v1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const v1, 0x7f0b063f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->transformToPreview(ILandroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->downloadItem(Lcom/android/camera/fragment/vv/VVItem;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 7
    .line 8
    .line 9
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
    iget p1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mPreviewIndex:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vv/VVGalleryAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/camera/fragment/vv/VVGalleryAdapter;->onSelected(ILandroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mPreviewIndex:I

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->setItemInCenter(I)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mPreviewIndex:I

    .line 26
    .line 27
    :cond_0
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
    const/16 p2, 0xd1

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->hide()V

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
    const-class v0, Lcom/android/camera/protocol/protocols/live/LiveVVChooser;

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

.method public setPreviewData(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mPreviewIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public show(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public startShot()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mSelectedItem:Lcom/android/camera/fragment/vv/VVItem;

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
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mSelectedItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/camera/fragment/vv/VVItem;->isCloudItem()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mSelectedItem:Lcom/android/camera/fragment/vv/VVItem;

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
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->isPreviewShow()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mSelectedItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVStartClick(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVGallery;->mSelectedItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-interface {v0, p0, v2, v3, v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->configLiveVV(Lcom/android/camera/fragment/vv/VVItem;Lcom/android/camera/fragment/vv/VVWorkspaceItem;ZZ)V

    .line 48
    .line 49
    .line 50
    return v3
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/live/LiveVVChooser;

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
