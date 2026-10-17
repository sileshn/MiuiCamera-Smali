.class public Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "FragmentFilmPreviewItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mCollapsing:Landroid/widget/ImageView;

.field private mFilmItem:Lcom/android/camera/fragment/film/FilmItem;

.field private mFirstPreviewItem:Z

.field private mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private mImageHeight:I

.field private mImageWidth:I

.field private mIndex:I

.field private mIsPlaying:Z

.field private mPreviewStart:Landroid/widget/ImageView;

.field private mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

.field private mTransitionHide:Z

.field private mVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0651

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    const v1, 0x7f0b064f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mCollapsing:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v1, 0x7f0b0653

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mPreviewStart:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b065c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/android/camera/ui/TextureVideoView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0b0650

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iget v2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mIndex:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mCollapsing:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget v2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mIndex:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mCollapsing:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mImageWidth:I

    .line 85
    .line 86
    if-lez p1, :cond_0

    .line 87
    .line 88
    iget p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mImageHeight:I

    .line 89
    .line 90
    if-lez p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    iget v2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mImageWidth:I

    .line 99
    .line 100
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 101
    .line 102
    iget v2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mImageHeight:I

    .line 103
    .line 104
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    iget v2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mImageWidth:I

    .line 115
    .line 116
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 117
    .line 118
    iget v2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mImageHeight:I

    .line 119
    .line 120
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121
    .line 122
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mFilmItem:Lcom/android/camera/fragment/film/FilmItem;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {p1, v2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 158
    .line 159
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mFilmItem:Lcom/android/camera/fragment/film/FilmItem;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/android/camera/fragment/film/FilmItem;->coverPath:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mFilmItem:Lcom/android/camera/fragment/film/FilmItem;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FilmItem;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private pausePlay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mIsPlaying:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mIsPlaying:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->pause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private resumePlay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mIsPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mIsPlaying:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->resume()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private startPlay()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mIsPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mIsPlaying:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mFilmItem:Lcom/android/camera/fragment/film/FilmItem;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/camera/fragment/film/FilmItem;->previewVideoPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->start(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private stopPlay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mIsPlaying:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mIsPlaying:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->stopPlay()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mClickListener:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const p3, 0x7f0e010e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->initView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->stopPlay()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mVisible:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xd3

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->startPlay()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mVisible:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->stopPlay()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mCollapsing:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mVisible:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mFirstPreviewItem:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mFirstPreviewItem:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mCollapsing:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->startPlay()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setData(ILcom/android/camera/fragment/film/FilmItem;IILandroid/view/View$OnClickListener;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mFilmItem:Lcom/android/camera/fragment/film/FilmItem;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mImageWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mImageHeight:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mClickListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    sub-int p2, p1, p6

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 p4, 0x1

    .line 19
    if-ne p2, p4, :cond_0

    .line 20
    .line 21
    move p2, p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, p3

    .line 24
    :goto_0
    iput-boolean p2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mTransitionHide:Z

    .line 25
    .line 26
    if-ne p1, p6, :cond_1

    .line 27
    .line 28
    move p3, p4

    .line 29
    :cond_1
    iput-boolean p3, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->mFirstPreviewItem:Z

    .line 30
    .line 31
    return-void
.end method
