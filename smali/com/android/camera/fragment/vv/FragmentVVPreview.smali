.class public Lcom/android/camera/fragment/vv/FragmentVVPreview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVVPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;


# static fields
.field private static final TAG:Ljava/lang/String; = "VVPreview"


# instance fields
.field private mAudioController:Lcom/android/camera/module/AudioController;

.field private final mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mOldControlStream:I

.field private mPreviewAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

.field private mPreviewIndex:I

.field private mPreviewLayout:Landroid/view/ViewGroup;

.field private mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mResourceSelectedListener:Lcom/android/camera/fragment/vv/ResourceSelectedListener;

.field private mVMResource:Lcom/android/camera/data/observeable/VMResource;

.field private mVVList:Lcom/android/camera/fragment/vv/VVList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mOldControlStream:I

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/vv/FragmentVVPreview;Lcom/android/camera/data/observeable/RxData$DataWrap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->lambda$initResource$0(Lcom/android/camera/data/observeable/RxData$DataWrap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/vv/FragmentVVPreview;)Lcom/android/camera/fragment/vv/ResourceSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mResourceSelectedListener:Lcom/android/camera/fragment/vv/ResourceSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/vv/FragmentVVPreview;)Lcom/android/camera/fragment/vv/VVList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/vv/FragmentVVPreview;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/vv/FragmentVVPreview;)Lcom/android/camera/fragment/BaseFragmentPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private downloadItem(Lcom/android/camera/fragment/vv/VVItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/data/observeable/VMResource;->startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initResource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/VVList;->stateAllReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/android/camera/data/observeable/VMResource;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 27
    .line 28
    new-instance v1, Lcom/android/camera/fragment/vv/OooOo;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vv/OooOo;-><init>(Lcom/android/camera/fragment/vv/FragmentVVPreview;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/VMResource;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private initViewPager()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f070a86

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v2, v1

    .line 19
    const/high16 v3, 0x41100000    # 9.0f

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    const/high16 v4, 0x41800000    # 16.0f

    .line 23
    .line 24
    mul-float/2addr v2, v4

    .line 25
    float-to-int v2, v2

    .line 26
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-le v2, v5, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    const v2, 0x3f59999a    # 0.85f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v1, v2

    .line 41
    float-to-int v2, v1

    .line 42
    int-to-float v1, v2

    .line 43
    div-float/2addr v1, v4

    .line 44
    mul-float/2addr v1, v3

    .line 45
    float-to-int v1, v1

    .line 46
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewLayout:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v4, 0x7f070a8a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int v4, v0, v2

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    div-int/2addr v4, v10

    .line 73
    iget-object v5, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    new-instance v6, Lcom/android/camera/fragment/vv/FragmentVVPreview$1;

    .line 76
    .line 77
    invoke-direct {v6, p0}, Lcom/android/camera/fragment/vv/FragmentVVPreview$1;-><init>(Lcom/android/camera/fragment/vv/FragmentVVPreview;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewLayout:Landroid/view/ViewGroup;

    .line 84
    .line 85
    new-instance v6, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;

    .line 86
    .line 87
    invoke-direct {v6, p0, v4, v0}, Lcom/android/camera/fragment/vv/FragmentVVPreview$2;-><init>(Lcom/android/camera/fragment/vv/FragmentVVPreview;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    new-instance v3, Lcom/android/camera/fragment/vv/VVPreviewTransformer;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/android/camera/fragment/vv/VVPreviewTransformer;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-virtual {v0, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    move v12, v11

    .line 122
    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ge v12, v3, :cond_1

    .line 129
    .line 130
    new-instance v13, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;

    .line 131
    .line 132
    invoke-direct {v13}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 136
    .line 137
    invoke-virtual {v3, v12}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v5, v3

    .line 142
    check-cast v5, Lcom/android/camera/fragment/vv/VVItem;

    .line 143
    .line 144
    iget v9, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewIndex:I

    .line 145
    .line 146
    move-object v3, v13

    .line 147
    move v4, v12

    .line 148
    move v6, v2

    .line 149
    move v7, v1

    .line 150
    move-object v8, p0

    .line 151
    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->setData(ILcom/android/camera/fragment/vv/VVItem;IILandroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 182
    .line 183
    iget p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewIndex:I

    .line 184
    .line 185
    invoke-virtual {v0, p0, v11}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private synthetic lambda$initResource$0(Lcom/android/camera/data/observeable/RxData$DataWrap;)V
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
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->onResourceDownloadStateChanged(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onResourceDownloadStateChanged(Ljava/util/HashMap;)V
    .locals 4
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
    if-eqz v0, :cond_5

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
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v1, "vv"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getFragmentList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    check-cast v2, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->getVVItem()Lcom/android/camera/fragment/vv/VVItem;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->handleDownloadStateChanged(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    return-void
.end method

.method private restoreOuterAudio()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mOldControlStream:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mOldControlStream:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private silenceOuterAudio()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/module/AudioController;->silenceAudio()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mOldControlStream:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private transformToGallery(ILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "transformToGallery index="

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
    move-result-object p1

    .line 19
    const-string v0, "VVPreview"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const v0, 0xfffb

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0}, Lcom/android/camera/fragment/FragmentUtils;->getFragmentByTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/android/camera/fragment/vv/FragmentVVGallery;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    new-instance p2, Lcom/android/camera/fragment/vv/FragmentVVGallery;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/android/camera/fragment/vv/FragmentVVGallery;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p2, p0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->setPreviewData(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getViewContainer(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, p0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->setPreviewData(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/android/camera/fragment/vv/FragmentVVGallery;->getFragmentInto()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 p2, 0x0

    .line 125
    new-array p2, p2, [I

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-interface {p0, v0, p1, v1, p2}, Lcom/android/camera/protocol/protocols/BaseDelegate;->updateCurrentFragments(III[I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method


# virtual methods
.method public controlPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->startPlay()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->stopPlay()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const p0, 0xfffc

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e010d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0655

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewLayout:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0b0673

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->initResource()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->initViewPager()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, v1, p1}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->transformToGallery(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VVPreview"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo p1, "onClick: indexStr is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x7f0b064f

    .line 30
    .line 31
    .line 32
    const v4, 0x7f0b0651

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo p1, "onClick: vv_preview_item_image"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/android/camera/fragment/vv/VVItem;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->downloadItem(Lcom/android/camera/fragment/vv/VVItem;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string/jumbo v2, "onClick: vv_preview_item_collapsing"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->transformToGallery(ILandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->restoreOuterAudio()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/FragmentVVPreview;->silenceOuterAudio()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPreviewData(ILcom/android/camera/fragment/vv/VVList;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 4
    .line 5
    return-void
.end method

.method public setResourceSelectedListener(Lcom/android/camera/fragment/vv/ResourceSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mResourceSelectedListener:Lcom/android/camera/fragment/vv/ResourceSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 5
    .line 6
    .line 7
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
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreview;->mPreviewLayout:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetDisplayRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method
