.class public Lcom/android/camera/fragment/Fragment3DEffectComparision;
.super Landroidx/fragment/app/Fragment;
.source "Fragment3DEffectComparision.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Fragment3DEffectComparision"


# instance fields
.field private mImageViewBack:Lcom/android/camera/ui/ColorImageView;

.field private mLottieAnimation3d:Lcom/airbnb/lottie/LottieAnimationView;

.field private mLottieAnimationOriginal:Lcom/airbnb/lottie/LottieAnimationView;

.field private mMediaPlayer3D:Landroid/media/MediaPlayer;

.field private mMediaPlayerOriginal:Landroid/media/MediaPlayer;

.field private mTextView3d:Landroid/widget/TextView;

.field private mTextViewOriginal:Landroid/widget/TextView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/Fragment3DEffectComparision;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextViewOriginal:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/Fragment3DEffectComparision;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextView3d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private setAnimationView(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public expandViewTouchDelegate(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-class v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0, p0}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v3, v1

    .line 45
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    sub-int/2addr v1, p0

    .line 50
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    add-int/2addr v1, p0

    .line 55
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    new-instance p0, Landroid/view/TouchDelegate;

    .line 58
    .line 59
    invoke-direct {p0, v2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/view/View;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "current id = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "Fragment3DEffectComparision"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x7f0b02be

    .line 35
    .line 36
    .line 37
    if-eq p1, v0, :cond_6

    .line 38
    .line 39
    const v0, 0x7f0b053a

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/high16 v2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const v0, 0x7f0b053d

    .line 53
    .line 54
    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mView:Landroid/view/View;

    .line 80
    .line 81
    new-instance v0, Lcom/android/camera/fragment/Fragment3DEffectComparision$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/Fragment3DEffectComparision$2;-><init>(Lcom/android/camera/fragment/Fragment3DEffectComparision;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimation3d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimation3d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimationOriginal:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    .line 101
    const v0, 0x7f120085

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/Fragment3DEffectComparision;->setAnimationView(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v0, 0x7f120086

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextViewOriginal:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextView3d:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    .line 158
    .line 159
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mView:Landroid/view/View;

    .line 160
    .line 161
    new-instance v0, Lcom/android/camera/fragment/Fragment3DEffectComparision$3;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/Fragment3DEffectComparision$3;-><init>(Lcom/android/camera/fragment/Fragment3DEffectComparision;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimationOriginal:Lcom/airbnb/lottie/LottieAnimationView;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimationOriginal:Lcom/airbnb/lottie/LottieAnimationView;

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimation3d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 180
    .line 181
    const v0, 0x7f120083

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/Fragment3DEffectComparision;->setAnimationView(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const v0, 0x7f120084

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextView3d:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextViewOriginal:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    const p3, 0x7f0e0060

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
    const p2, 0x7f0b0473

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mView:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b05e1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimationOriginal:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    const p2, 0x7f0b05db

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimation3d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    const p2, 0x7f0b053d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextViewOriginal:Landroid/widget/TextView;

    .line 50
    .line 51
    const p2, 0x7f0b053a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextView3d:Landroid/widget/TextView;

    .line 61
    .line 62
    const p2, 0x7f0b02be

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/android/camera/ui/ColorImageView;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mImageViewBack:Lcom/android/camera/ui/ColorImageView;

    .line 72
    .line 73
    const/high16 p3, 0x42b40000    # 90.0f

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextViewOriginal:Landroid/widget/TextView;

    .line 79
    .line 80
    const/high16 p3, 0x43340000    # 180.0f

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextView3d:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextViewOriginal:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextView3d:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mImageViewBack:Lcom/android/camera/ui/ColorImageView;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mImageViewBack:Lcom/android/camera/ui/ColorImageView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const v1, 0x7f06044e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p2, p3}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextViewOriginal:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 p3, 0x1

    .line 128
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextView3d:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mImageViewBack:Lcom/android/camera/ui/ColorImageView;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/android/camera/animation/FolmeUtils;->touchTint(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    new-array p2, p2, [Landroid/view/View;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextViewOriginal:Landroid/widget/TextView;

    .line 149
    .line 150
    aput-object v1, p2, v0

    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextView3d:Landroid/widget/TextView;

    .line 153
    .line 154
    aput-object v0, p2, p3

    .line 155
    .line 156
    invoke-static {p2}, Lcom/android/camera/animation/FolmeUtils;->touchTint([Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mView:Landroid/view/View;

    .line 160
    .line 161
    new-instance p3, Lcom/android/camera/fragment/Fragment3DEffectComparision$1;

    .line 162
    .line 163
    invoke-direct {p3, p0}, Lcom/android/camera/fragment/Fragment3DEffectComparision$1;-><init>(Lcom/android/camera/fragment/Fragment3DEffectComparision;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimation3d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 170
    .line 171
    const p3, 0x7f120083

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p2, p3}, Lcom/android/camera/fragment/Fragment3DEffectComparision;->setAnimationView(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f120086

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f120084

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
