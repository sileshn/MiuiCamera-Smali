.class public Lcom/android/camera/fragment/film/FragmentFilmGallery;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "FragmentFilmGallery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/LiveFilmChooser;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;


# instance fields
.field private final mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mFilmList:Lcom/android/camera/fragment/film/FilmList;

.field private mGalleryAdapter:Lcom/android/camera/fragment/film/FilmGalleryAdapter;

.field private mHolderWidth:I

.field private mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private mPreviewIndex:I

.field private mProgressView:Landroid/view/View;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRecyclerViewLayout:Landroid/view/View;

.field private mResourceSelectedListener:Lcom/android/camera/fragment/film/FilmResourceSelectedListener;

.field private mRootView:Landroid/view/View;

.field private mSelectedItem:Lcom/android/camera/fragment/film/FilmItem;

.field private mTotalWidth:I


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
    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mPreviewIndex:I

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/film/FragmentFilmGallery;Lcom/android/camera/fragment/film/FilmList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->lambda$loadItemList$0(Lcom/android/camera/fragment/film/FilmList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->lambda$loadItemList$1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/fragment/film/FragmentFilmGallery;Lcom/android/camera/protocol/protocols/ConfigChanges;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->lambda$startShot$2(Lcom/android/camera/protocol/protocols/ConfigChanges;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/film/FragmentFilmGallery;Lcom/android/camera/fragment/film/FilmItem;)Lcom/android/camera/fragment/film/FilmItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mSelectedItem:Lcom/android/camera/fragment/film/FilmItem;

    .line 2
    .line 3
    return-object p1
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
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getCurrentFilmItem()Lcom/android/camera/fragment/film/FilmItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Lcom/android/camera/resource/BaseResourceItem;->index:I

    .line 19
    .line 20
    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mPreviewIndex:I

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mResourceSelectedListener:Lcom/android/camera/fragment/film/FilmResourceSelectedListener;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/android/camera/fragment/film/FilmResourceSelectedListener;->onResourceReady()V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mPreviewIndex:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mFilmList:Lcom/android/camera/fragment/film/FilmList;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mResourceSelectedListener:Lcom/android/camera/fragment/film/FilmResourceSelectedListener;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mFilmList:Lcom/android/camera/fragment/film/FilmList;

    .line 43
    .line 44
    iget v3, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mPreviewIndex:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/android/camera/fragment/film/FilmItem;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lcom/android/camera/fragment/film/FilmResourceSelectedListener;->onResourceSelected(Lcom/android/camera/fragment/film/FilmItem;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mResourceSelectedListener:Lcom/android/camera/fragment/film/FilmResourceSelectedListener;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mFilmList:Lcom/android/camera/fragment/film/FilmList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/android/camera/fragment/film/FilmItem;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lcom/android/camera/fragment/film/FilmResourceSelectedListener;->onResourceSelected(Lcom/android/camera/fragment/film/FilmItem;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mRecyclerViewLayout:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mProgressView:Landroid/view/View;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "film_gallery"

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getEffectItemPadding(Landroid/content/Context;)Lcom/android/camera/fragment/EffectItemPadding;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/android/camera/fragment/film/FilmGalleryAdapter;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mFilmList:Lcom/android/camera/fragment/film/FilmList;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 114
    .line 115
    iget v5, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mPreviewIndex:I

    .line 116
    .line 117
    iget-object v7, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mResourceSelectedListener:Lcom/android/camera/fragment/film/FilmResourceSelectedListener;

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    move-object v6, p0

    .line 121
    move-object v8, v0

    .line 122
    invoke-direct/range {v2 .. v8}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;-><init>(Lcom/android/camera/fragment/film/FilmList;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/view/View$OnClickListener;Lcom/android/camera/fragment/film/FilmResourceSelectedListener;Lcom/android/camera/fragment/EffectItemPadding;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mGalleryAdapter:Lcom/android/camera/fragment/film/FilmGalleryAdapter;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mGalleryAdapter:Lcom/android/camera/fragment/film/FilmGalleryAdapter;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mPreviewIndex:I

    .line 147
    .line 148
    if-ltz v0, :cond_3

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->setItemInCenter(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    .line 156
    .line 157
    .line 158
    const-wide/16 v1, 0x96

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->onModeEnter(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private synthetic lambda$loadItemList$0(Lcom/android/camera/fragment/film/FilmList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mFilmList:Lcom/android/camera/fragment/film/FilmList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->initList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$loadItemList$1(Ljava/lang/Throwable;)V
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

.method private synthetic lambda$startShot$2(Lcom/android/camera/protocol/protocols/ConfigChanges;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mSelectedItem:Lcom/android/camera/fragment/film/FilmItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->isPreviewShow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mSelectedItem:Lcom/android/camera/fragment/film/FilmItem;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackFilmStartClick(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mSelectedItem:Lcom/android/camera/fragment/film/FilmItem;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, p0, v0, v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->configFilm(Lcom/android/camera/fragment/film/FilmItem;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private loadItemList()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/camera/fragment/film/FragmentFilmGallery$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery$1;-><init>(Lcom/android/camera/fragment/film/FragmentFilmGallery;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mResourceSelectedListener:Lcom/android/camera/fragment/film/FilmResourceSelectedListener;

    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/android/camera/data/observeable/FilmViewModel;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/camera/data/observeable/FilmViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmViewModel;->getFilmList()Lcom/android/camera/fragment/film/FilmList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mFilmList:Lcom/android/camera/fragment/film/FilmList;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->initList()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mRecyclerViewLayout:Landroid/view/View;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mProgressView:Landroid/view/View;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/camera/data/observeable/FilmViewModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmViewModel;->getFilmListObservable()Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/android/camera/fragment/film/OooOO0O;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/OooOO0O;-><init>(Lcom/android/camera/fragment/film/FragmentFilmGallery;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/android/camera/fragment/film/OooOOO0;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/android/camera/fragment/film/OooOOO0;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method private setItemInCenter(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mTotalWidth:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mHolderWidth:I

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

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
    new-instance v0, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/fragment/film/FragmentFilmPreview;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mFilmList:Lcom/android/camera/fragment/film/FilmList;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->setPreviewData(ILcom/android/camera/fragment/film/FilmList;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mResourceSelectedListener:Lcom/android/camera/fragment/film/FilmResourceSelectedListener;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->setResourceSelectedListener(Lcom/android/camera/fragment/film/FilmResourceSelectedListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-static {p2}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getViewContainer(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->getFragmentInto()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-interface {p0, p2, p1, v1, v0}, Lcom/android/camera/protocol/protocols/BaseDelegate;->updateCurrentFragments(III[I)V

    .line 70
    .line 71
    .line 72
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
    const p0, 0xfffff3

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
    const v1, 0xfffff3

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
    const v0, 0xfffff4

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mRootView:Landroid/view/View;

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
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mProgressView:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b0649

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mRecyclerViewLayout:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b0648

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mTotalWidth:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f070a72

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mHolderWidth:I

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->loadItemList()V

    .line 66
    .line 67
    .line 68
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
    const v0, 0xfffff4

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
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    const v1, 0x7f0b063f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->transformToPreview(ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
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
    iget p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mPreviewIndex:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mGalleryAdapter:Lcom/android/camera/fragment/film/FilmGalleryAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->onSelected(ILandroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mPreviewIndex:I

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->setItemInCenter(I)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mPreviewIndex:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 7
    .line 8
    .line 9
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
    const/16 p2, 0xd3

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 p0, 0xd4

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0xbd

    .line 16
    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0xcf

    .line 20
    .line 21
    if-eq p1, p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0xd9

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    const/16 p0, 0xd0

    .line 28
    .line 29
    if-eq p1, p0, :cond_1

    .line 30
    .line 31
    const/16 p0, 0xd5

    .line 32
    .line 33
    if-eq p1, p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/extra/DataItemLive;->setCurrentFilmItem(Lcom/android/camera/fragment/film/FilmItem;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/LiveFilmChooser;

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
    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mPreviewIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public show(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public startShot()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/camera/fragment/film/OooOOO;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/OooOOO;-><init>(Lcom/android/camera/fragment/film/FragmentFilmGallery;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/LiveFilmChooser;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    iput p2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mTotalWidth:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f070a72

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->mHolderWidth:I

    .line 35
    .line 36
    return-void
.end method
