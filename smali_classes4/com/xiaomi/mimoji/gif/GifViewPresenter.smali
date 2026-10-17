.class public Lcom/xiaomi/mimoji/gif/GifViewPresenter;
.super Ljava/lang/Object;
.source "GifViewPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final GIF_EDIT_HIDE:I = 0xca

.field public static final GIF_EDIT_SHOW:I = 0x12f

.field public static final TAG:Ljava/lang/String; = "MIMOJI_GifViewPresenter"


# instance fields
.field public mContext:Landroid/content/Context;

.field private mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

.field public mIsAccelerateOpen:Z

.field public mIsClearBgOpen:Z

.field public mIsReverseOpen:Z

.field private mLlAccelerate:Landroid/widget/LinearLayout;

.field private mLlAccelerate2:Landroid/widget/LinearLayout;

.field private mLlClearBg:Landroid/widget/LinearLayout;

.field private mLlReverse:Landroid/widget/LinearLayout;

.field private mLlReverse2:Landroid/widget/LinearLayout;

.field private mLlThreeButton:Landroid/widget/LinearLayout;

.field private mLlTwoButton:Landroid/widget/LinearLayout;

.field private mRlGifBottomOperate:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mIsClearBgOpen:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mIsAccelerateOpen:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mIsReverseOpen:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic OooO00o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->lambda$onClick$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doAccelerateGif()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mIsAccelerateOpen:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->enableSpeedFilter(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private doClearGifBackgroud()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mIsClearBgOpen:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->enableVideoSegmentFilter(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private doReverseGif()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mIsReverseOpen:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->enableReverseFilter(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private initGifView(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0492

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mRlGifBottomOperate:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const v0, 0x7f0b048f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b0331

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlThreeButton:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v0, 0x7f0b0332

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlTwoButton:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const v0, 0x7f0b032f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlClearBg:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b0329

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlAccelerate:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b032a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlAccelerate2:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b0336

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlReverse:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b0337

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlReverse2:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x5

    .line 118
    new-array p1, p1, [Landroid/view/View;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlClearBg:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    aput-object v0, p1, v1

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlAccelerate:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    aput-object v1, p1, v0

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlAccelerate2:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    aput-object v1, p1, v0

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlReverse:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    aput-object v1, p1, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlReverse2:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    aput-object v1, p1, v0

    .line 143
    .line 144
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchScale([Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->updateOperateState()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private static synthetic lambda$onClick$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->initGifView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "MIMOJI_GifViewPresenter"

    .line 26
    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v0, "onClick reverse"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mIsReverseOpen:Z

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mIsReverseOpen:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->updateOperateState()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->doReverseGif()V

    .line 46
    .line 47
    .line 48
    const-string p0, "mimoji_gif_reverse"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v0, "onClick clear bg"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mIsClearBgOpen:Z

    .line 60
    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mIsClearBgOpen:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->updateOperateState()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->doClearGifBackgroud()V

    .line 69
    .line 70
    .line 71
    const-string p0, "mimoji_gif_remove_background"

    .line 72
    .line 73
    invoke-static {v1, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    const-string v0, "onClick accelerate"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mIsAccelerateOpen:Z

    .line 83
    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mIsAccelerateOpen:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->updateOperateState()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->doAccelerateGif()V

    .line 92
    .line 93
    .line 94
    const-string p0, "mimoji_gif_speed"

    .line 95
    .line 96
    invoke-static {v1, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    new-instance p0, Lcom/xiaomi/mimoji/gif/o00oO0o;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/o00oO0o;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v0, 0x64

    .line 111
    .line 112
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x7f0b0329 -> :sswitch_2
        0x7f0b032a -> :sswitch_2
        0x7f0b032f -> :sswitch_1
        0x7f0b0336 -> :sswitch_0
        0x7f0b0337 -> :sswitch_0
    .end sparse-switch
.end method

.method public operateGifPannelVisibleState(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/16 v0, 0xca

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x12f

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mRlGifBottomOperate:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mRlGifBottomOperate:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setGifMediaPlayer(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mGifMediaPlayer:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public updateOperateState()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ", "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f1300bb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mIsAccelerateOpen:Z

    .line 28
    .line 29
    const v2, 0x7f1305c0

    .line 30
    .line 31
    .line 32
    const v3, 0x7f080270

    .line 33
    .line 34
    .line 35
    const v4, 0x7f08026f

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlAccelerate:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlAccelerate2:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlAccelerate:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlAccelerate2:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlAccelerate:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlAccelerate2:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlAccelerate:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlAccelerate2:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-class v2, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o0OOo0Oo()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v5, 0x0

    .line 205
    const/16 v6, 0x8

    .line 206
    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "close_state"

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlThreeButton:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlTwoButton:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mIsClearBgOpen:Z

    .line 237
    .line 238
    const v2, 0x7f1305c1

    .line 239
    .line 240
    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlClearBg:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlClearBg:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v6, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlClearBg:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlClearBg:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlThreeButton:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlTwoButton:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :goto_2
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mIsReverseOpen:Z

    .line 323
    .line 324
    const v2, 0x7f1305c5

    .line 325
    .line 326
    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlReverse:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    iget-object v4, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlReverse2:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    iget-object v4, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlReverse:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v4, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlReverse2:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v4, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlReverse:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlReverse2:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlReverse:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mLlReverse2:Landroid/widget/LinearLayout;

    .line 454
    .line 455
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mContext:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifViewPresenter;->mRlGifBottomOperate:Landroid/widget/RelativeLayout;

    .line 465
    .line 466
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 467
    .line 468
    .line 469
    return-void
.end method
