.class public Lcom/android/camera/preferences/EffectComparisonPreference;
.super Landroidx/preference/PreferenceCategory;
.source "EffectComparisonPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectComparisonPreference"


# instance fields
.field private isNsPauseOrStart:Z

.field private isOsPauseOrStart:Z

.field private mCardViewNs:Landroidx/cardview/widget/CardView;

.field private mCardViewOs:Landroidx/cardview/widget/CardView;

.field private mEffectComparisonNsCover:Landroid/view/View;

.field private mEffectComparisonNsPlay:Landroid/view/View;

.field private mEffectComparisonOsCover:Landroid/view/View;

.field private mEffectComparisonOsPlay:Landroid/view/View;

.field private mNsVideoView:Landroid/widget/VideoView;

.field private mOsVideoView:Landroid/widget/VideoView;

.field private mTextViewNs:Landroid/widget/TextView;

.field private mTextViewOs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->isOsPauseOrStart:Z

    .line 9
    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->isNsPauseOrStart:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->isOsPauseOrStart:Z

    .line 6
    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->isNsPauseOrStart:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->isOsPauseOrStart:Z

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->isNsPauseOrStart:Z

    return-void
.end method

.method public static synthetic OooO00o(Landroid/widget/VideoView;Landroid/view/View;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/preferences/EffectComparisonPreference;->lambda$preparedVideoView$0(Landroid/widget/VideoView;Landroid/view/View;Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0O0(Landroid/widget/VideoView;Landroid/view/View;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/camera/preferences/EffectComparisonPreference;->lambda$preparedVideoView$1(Landroid/widget/VideoView;Landroid/view/View;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$preparedVideoView$0(Landroid/widget/VideoView;Landroid/view/View;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static synthetic lambda$preparedVideoView$1(Landroid/widget/VideoView;Landroid/view/View;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/preferences/OooO0O0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/android/camera/preferences/OooO0O0;-><init>(Landroid/widget/VideoView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private preparedVideoView(Landroid/widget/VideoView;Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.resource://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "/"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/android/camera/preferences/OooO00o;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/camera/preferences/OooO00o;-><init>(Landroid/widget/VideoView;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private preparedVideos()V
    .locals 3

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mOsVideoView:Landroid/widget/VideoView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonOsPlay:Landroid/view/View;

    .line 14
    .line 15
    const v2, 0x7f120087

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->preparedVideoView(Landroid/widget/VideoView;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mNsVideoView:Landroid/widget/VideoView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonNsPlay:Landroid/view/View;

    .line 24
    .line 25
    const v2, 0x7f120088

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->preparedVideoView(Landroid/widget/VideoView;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mOsVideoView:Landroid/widget/VideoView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonOsPlay:Landroid/view/View;

    .line 35
    .line 36
    const v2, 0x7f120089

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->preparedVideoView(Landroid/widget/VideoView;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mNsVideoView:Landroid/widget/VideoView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonNsPlay:Landroid/view/View;

    .line 45
    .line 46
    const v2, 0x7f12008b

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->preparedVideoView(Landroid/widget/VideoView;Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b01d0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mTextViewOs:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b01cf

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mTextViewNs:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b040c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/VideoView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mOsVideoView:Landroid/widget/VideoView;

    .line 43
    .line 44
    const v0, 0x7f0b040a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/VideoView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mNsVideoView:Landroid/widget/VideoView;

    .line 54
    .line 55
    const v0, 0x7f0b01cd

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonOsCover:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0b01cb

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonNsCover:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0b01ce

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonOsPlay:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0b01cc

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonNsPlay:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0b00ea

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mCardViewOs:Landroidx/cardview/widget/CardView;

    .line 101
    .line 102
    const v0, 0x7f0b00e9

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mCardViewNs:Landroidx/cardview/widget/CardView;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mCardViewOs:Landroidx/cardview/widget/CardView;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mCardViewNs:Landroidx/cardview/widget/CardView;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mCardViewOs:Landroidx/cardview/widget/CardView;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchItemScale(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mCardViewNs:Landroidx/cardview/widget/CardView;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchItemScale(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/android/camera/preferences/EffectComparisonPreference;->preparedVideos()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v0, 0x7f07030c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mTextViewOs:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mTextViewNs:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 180
    .line 181
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "key_video_common_click"

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->isOsPauseOrStart:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mNsVideoView:Landroid/widget/VideoView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mNsVideoView:Landroid/widget/VideoView;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/widget/VideoView;->seekTo(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mOsVideoView:Landroid/widget/VideoView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonOsCover:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonOsPlay:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonNsCover:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonNsPlay:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->isOsPauseOrStart:Z

    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->isNsPauseOrStart:Z

    .line 62
    .line 63
    new-instance p0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const-string p1, "attr_video_intel_replace_wind_denoise_os"

    .line 79
    .line 80
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p1, "attr_pro_mode_ai_noise_reduction_os"

    .line 85
    .line 86
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mOsVideoView:Landroid/widget/VideoView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mOsVideoView:Landroid/widget/VideoView;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/widget/VideoView;->seekTo(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonOsCover:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonNsCover:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonOsPlay:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iput-boolean v4, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->isOsPauseOrStart:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_1
    iget-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->isNsPauseOrStart:Z

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mOsVideoView:Landroid/widget/VideoView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mOsVideoView:Landroid/widget/VideoView;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/widget/VideoView;->seekTo(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mNsVideoView:Landroid/widget/VideoView;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonNsCover:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonNsPlay:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonOsCover:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonOsPlay:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->isNsPauseOrStart:Z

    .line 162
    .line 163
    iput-boolean v4, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->isOsPauseOrStart:Z

    .line 164
    .line 165
    new-instance p0, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    const-string p1, "attr_video_intel_replace_wind_denoise_ns"

    .line 181
    .line 182
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const-string p1, "attr_pro_mode_ai_noise_reduction_nr"

    .line 187
    .line 188
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-static {v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mNsVideoView:Landroid/widget/VideoView;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mNsVideoView:Landroid/widget/VideoView;

    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/widget/VideoView;->seekTo(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonOsCover:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonNsCover:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonNsPlay:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iput-boolean v4, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->isNsPauseOrStart:Z

    .line 221
    .line 222
    :goto_2
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x7f0b00e9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "EffectComparisonPreference"

    .line 5
    .line 6
    const-string v3, "onPause"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mOsVideoView:Landroid/widget/VideoView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonOsPlay:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mNsVideoView:Landroid/widget/VideoView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonNsPlay:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "EffectComparisonPreference"

    .line 5
    .line 6
    const-string v3, "onResume"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mOsVideoView:Landroid/widget/VideoView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mNsVideoView:Landroid/widget/VideoView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/preferences/EffectComparisonPreference;->preparedVideos()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonOsCover:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->mEffectComparisonNsCover:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
