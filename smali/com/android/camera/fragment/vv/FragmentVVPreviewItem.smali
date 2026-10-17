.class public Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "FragmentVVPreviewItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mCollapsing:Landroid/widget/ImageView;

.field private mFirstPreviewItem:Z

.field private mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private mImageHeight:I

.field private mImageWidth:I

.field private mIndex:I

.field private mIsPlaying:Z

.field private mPreviewImage:Landroid/widget/ImageView;

.field private mPreviewProgressBar:Landroid/widget/ProgressBar;

.field private mPreviewStart:Landroid/widget/ImageView;

.field private mPreviewStateImage:Lcom/airbnb/lottie/LottieAnimationView;

.field private mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

.field private mTransitionHide:Z

.field private mVVItem:Lcom/android/camera/fragment/vv/VVItem;

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

.method public static synthetic access$000(Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;)Lcom/android/camera/fragment/vv/VVItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method private getDurationString(J)Ljava/lang/String;
    .locals 1

    .line 1
    long-to-float p0, p1

    .line 2
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p0, p1

    .line 5
    float-to-double p0, p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-int p0, p0

    .line 11
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p0, p2, v0

    .line 26
    .line 27
    const-string p0, "%02d"

    .line 28
    .line 29
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 6

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
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewImage:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mIndex:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b064f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mCollapsing:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f0b0653

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewStart:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b065c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 56
    .line 57
    const v0, 0x7f0b0654

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    const v0, 0x7f0b0652

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ProgressBar;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewProgressBar:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    const v0, 0x7f0b0650

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iget v1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mIndex:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mCollapsing:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget v1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mIndex:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mCollapsing:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mImageWidth:I

    .line 114
    .line 115
    if-lez p1, :cond_0

    .line 116
    .line 117
    iget p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mImageHeight:I

    .line 118
    .line 119
    if-lez p1, :cond_0

    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewImage:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    iget v1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mImageWidth:I

    .line 130
    .line 131
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 132
    .line 133
    iget v1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mImageHeight:I

    .line 134
    .line 135
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    iget v1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mImageWidth:I

    .line 146
    .line 147
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 148
    .line 149
    iget v1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mImageHeight:I

    .line 150
    .line 151
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 152
    .line 153
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewImage:Landroid/widget/ImageView;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 191
    .line 192
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->handleDownloadStateChanged(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 v3, 0x3

    .line 205
    new-array v3, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 208
    .line 209
    iget-object v5, v4, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    .line 210
    .line 211
    aput-object v5, v3, v2

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/android/camera/fragment/vv/VVItem;->getEssentialFragmentSize()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v3, v1

    .line 222
    .line 223
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/android/camera/fragment/vv/VVItem;->getTotalDuration()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->getDurationString(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v2, 0x2

    .line 234
    aput-object v1, v3, v2

    .line 235
    .line 236
    const v1, 0x7f130afd

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private pausePlay()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mIsPlaying:Z

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
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mIsPlaying:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mIsPlaying:Z

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
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mIsPlaying:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->resume()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getVVItem()Lcom/android/camera/fragment/vv/VVItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleDownloadStateChanged(Z)V
    .locals 7

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
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/VVItem;->isCloudItem()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x5

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/camera/fragment/vv/VVItem;->placeholder:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewImage:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewImage:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/camera/fragment/vv/VVItem;->iconUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/android/camera/fragment/vv/VVItem;->iconUrl:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewImage:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/android/camera/fragment/vv/VVItem;->coverPath:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v4, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewImage:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    if-eq v0, v6, :cond_6

    .line 125
    .line 126
    if-eq v0, v2, :cond_5

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    if-eq v0, v2, :cond_4

    .line 130
    .line 131
    if-eq v0, v3, :cond_3

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewStart:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewProgressBar:Landroid/widget/ProgressBar;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/VVItem;->isCloudItem()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 159
    .line 160
    const v1, 0x7f120121

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 167
    .line 168
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 174
    .line 175
    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 186
    .line 187
    new-instance v1, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem$1;

    .line 188
    .line 189
    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem$1;-><init>(Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/android/camera/animation/FolmeUtils;->animateShrink(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const p1, 0x7f130512

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x50

    .line 204
    .line 205
    invoke-static {p0, p1, v0}, Lcom/android/camera/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewProgressBar:Landroid/widget/ProgressBar;

    .line 210
    .line 211
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 215
    .line 216
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 221
    .line 222
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewProgressBar:Landroid/widget/ProgressBar;

    .line 226
    .line 227
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewStart:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewImage:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    .line 247
    .line 248
    const v0, 0x7f080692

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mPreviewProgressBar:Landroid/widget/ProgressBar;

    .line 255
    .line 256
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_1
    return-void
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
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x7f0b0651

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mClickListener:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->stopPlay()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mClickListener:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
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
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->initView(Landroid/view/View;)V

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
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->stopPlay()V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVisible:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xd1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->startPlay()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->stopPlay()V

    .line 5
    .line 6
    .line 7
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
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVisible:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->stopPlay()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mCollapsing:Landroid/widget/ImageView;

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
    iput-boolean p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVisible:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mFirstPreviewItem:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mFirstPreviewItem:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mCollapsing:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->startPlay()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setData(ILcom/android/camera/fragment/vv/VVItem;IILandroid/view/View$OnClickListener;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mImageWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mImageHeight:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mClickListener:Landroid/view/View$OnClickListener;

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
    iput-boolean p2, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mTransitionHide:Z

    .line 25
    .line 26
    if-ne p1, p6, :cond_1

    .line 27
    .line 28
    move p3, p4

    .line 29
    :cond_1
    iput-boolean p3, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mFirstPreviewItem:Z

    .line 30
    .line 31
    return-void
.end method

.method public startPlay()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mIsPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/VVItem;->isCloudItem()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mIsPlaying:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/camera/fragment/vv/VVItem;->previewVideoPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->start(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public stopPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mIsPlaying:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mIsPlaying:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->stop()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
