.class public Lcom/android/camera/fragment/film/FragmentFilmPreview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentFilmPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentFilmPreview"


# instance fields
.field private mAudioController:Lcom/android/camera/module/AudioController;

.field private mFilmList:Lcom/android/camera/fragment/film/FilmList;

.field private mOldControlStream:I

.field private mPreviewAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

.field private mPreviewIndex:I

.field private mPreviewLayout:Landroid/view/ViewGroup;

.field private mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mResourceSelectedListener:Lcom/android/camera/fragment/film/FilmResourceSelectedListener;


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
    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mOldControlStream:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/film/FragmentFilmPreview;)Lcom/android/camera/fragment/film/FilmResourceSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mResourceSelectedListener:Lcom/android/camera/fragment/film/FilmResourceSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/film/FragmentFilmPreview;)Lcom/android/camera/fragment/film/FilmList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mFilmList:Lcom/android/camera/fragment/film/FilmList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/film/FragmentFilmPreview;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/film/FragmentFilmPreview;)Lcom/android/camera/fragment/BaseFragmentPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private initViewPager()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewLayout:Landroid/view/ViewGroup;

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
    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    new-instance v6, Lcom/android/camera/fragment/film/FragmentFilmPreview$1;

    .line 76
    .line 77
    invoke-direct {v6, p0}, Lcom/android/camera/fragment/film/FragmentFilmPreview$1;-><init>(Lcom/android/camera/fragment/film/FragmentFilmPreview;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewLayout:Landroid/view/ViewGroup;

    .line 84
    .line 85
    new-instance v6, Lcom/android/camera/fragment/film/FragmentFilmPreview$2;

    .line 86
    .line 87
    invoke-direct {v6, p0, v4, v0}, Lcom/android/camera/fragment/film/FragmentFilmPreview$2;-><init>(Lcom/android/camera/fragment/film/FragmentFilmPreview;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    new-instance v3, Lcom/android/camera/fragment/film/FilmPreviewTransformer;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/android/camera/fragment/film/FilmPreviewTransformer;-><init>()V

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
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mFilmList:Lcom/android/camera/fragment/film/FilmList;

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
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mFilmList:Lcom/android/camera/fragment/film/FilmList;

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
    new-instance v13, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;

    .line 131
    .line 132
    invoke-direct {v13}, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mFilmList:Lcom/android/camera/fragment/film/FilmList;

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
    check-cast v5, Lcom/android/camera/fragment/film/FilmItem;

    .line 143
    .line 144
    iget v9, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewIndex:I

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
    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->setData(ILcom/android/camera/fragment/film/FilmItem;IILandroid/view/View$OnClickListener;I)V

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
    iput-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 182
    .line 183
    iget p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewIndex:I

    .line 184
    .line 185
    invoke-virtual {v0, p0, v11}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private restoreOuterAudio()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mOldControlStream:I

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
    iget p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mOldControlStream:I

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
    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mOldControlStream:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0xfffff3

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lcom/android/camera/fragment/FragmentUtils;->getFragmentByTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/android/camera/fragment/film/FragmentFilmGallery;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->setPreviewData(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getViewContainer(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, p0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->setPreviewData(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->getFragmentInto()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x0

    .line 102
    new-array p2, p2, [I

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-interface {p0, v0, p1, v1, p2}, Lcom/android/camera/protocol/protocols/BaseDelegate;->updateCurrentFragments(III[I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    .line 1
    const p0, 0xfffff4

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
    invoke-static {p1}, Lcom/android/camera/Util;->alignPopupBottom(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0655

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewLayout:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0b0673

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewLayout:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetDisplayRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->initViewPager()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2

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
    invoke-direct {p0, v1, p1}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->transformToGallery(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b064f

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "FragmentFilmPreview"

    .line 12
    .line 13
    const-string/jumbo v1, "vv_preview_item_collapsing"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v1, 0x7f0b0651

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->transformToGallery(ILandroid/view/View;)V

    .line 43
    .line 44
    .line 45
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

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->restoreOuterAudio()V

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
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->silenceOuterAudio()V

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

.method public setPreviewData(ILcom/android/camera/fragment/film/FilmList;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mPreviewIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mFilmList:Lcom/android/camera/fragment/film/FilmList;

    .line 4
    .line 5
    return-void
.end method

.method public setResourceSelectedListener(Lcom/android/camera/fragment/film/FilmResourceSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->mResourceSelectedListener:Lcom/android/camera/fragment/film/FilmResourceSelectedListener;

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
