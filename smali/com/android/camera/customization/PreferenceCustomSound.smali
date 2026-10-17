.class public Lcom/android/camera/customization/PreferenceCustomSound;
.super Landroidx/preference/Preference;
.source "PreferenceCustomSound.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/customization/PreferenceCustomSound$MyGridLayoutManager;,
        Lcom/android/camera/customization/PreferenceCustomSound$MyViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PrefCustomSound"


# instance fields
.field private mAvailableSounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/customization/ShutterSound;",
            ">;"
        }
    .end annotation
.end field

.field private mColum:I

.field private mLastItemView:Landroid/view/View;

.field private mLinearLayoutManager:Lcom/android/camera/customization/PreferenceCustomSound$MyGridLayoutManager;

.field private mPreviewSoundIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSelectedPosition:I

.field private mSoundPool:Landroid/media/SoundPool;

.field private mSoundToPlay:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSoundToPlay:I

    .line 12
    invoke-direct {p0}, Lcom/android/camera/customization/PreferenceCustomSound;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSoundToPlay:I

    .line 9
    invoke-direct {p0}, Lcom/android/camera/customization/PreferenceCustomSound;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSoundToPlay:I

    .line 6
    invoke-direct {p0}, Lcom/android/camera/customization/PreferenceCustomSound;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSoundToPlay:I

    .line 3
    invoke-direct {p0}, Lcom/android/camera/customization/PreferenceCustomSound;->init()V

    return-void
.end method

.method public static synthetic OooO00o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/customization/PreferenceCustomSound;->lambda$setAccessible$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/customization/PreferenceCustomSound;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/customization/PreferenceCustomSound;->bindItem(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/customization/PreferenceCustomSound;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mAvailableSounds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindItem(Landroid/view/View;I)V
    .locals 4

    .line 1
    const v0, 0x7f0b0542

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
    const v1, 0x7f0b02c8

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
    iget-object v2, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mAvailableSounds:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/android/camera/customization/ShutterSound;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/camera/customization/ShutterSound;->cover()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSelectedPosition:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne p2, v0, :cond_0

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x8

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b02da

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/android/camera/customization/ShutterSound;->title()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->handleListItemTouch(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/android/camera/customization/ShutterSound;->title()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSelectedPosition:I

    .line 80
    .line 81
    if-ne p2, v1, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_1
    invoke-direct {p0, p1, v0, v3}, Lcom/android/camera/customization/PreferenceCustomSound;->setAccessible(Landroid/view/View;IZ)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSelectedPosition:I

    .line 88
    .line 89
    if-ne p2, v0, :cond_2

    .line 90
    .line 91
    iput-object p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mLastItemView:Landroid/view/View;

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ShutterSound;->getInstance()Lcom/android/camera/customization/ShutterSound;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/customization/ShutterSound;->getsAvailableSounds()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mAvailableSounds:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/customization/ShutterSound;->getInstance()Lcom/android/camera/customization/ShutterSound;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/camera/customization/ShutterSound;->read()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSelectedPosition:I

    .line 20
    .line 21
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mAvailableSounds:Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o00()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    :cond_1
    invoke-static {v1, v2}, Lcom/xiaomi/compat/manager/AudioManagerCompat;->setInternalLegacyStreamType(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSoundPool:Landroid/media/SoundPool;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mAvailableSounds:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mPreviewSoundIds:Ljava/util/List;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mAvailableSounds:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v0, v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mPreviewSoundIds:Ljava/util/List;

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return-void
.end method

.method private static synthetic lambda$setAccessible$0(Landroid/view/View;)V
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

.method private refreshItemView(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0b02c8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget p0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSelectedPosition:I

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private setAccessible(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ", "

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const p3, 0x7f1300bb

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    new-instance p0, Lcom/android/camera/customization/OooO00o;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/android/camera/customization/OooO00o;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 p2, 0x64

    .line 60
    .line 61
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0470

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f0c0019

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mColum:I

    .line 33
    .line 34
    new-instance p1, Lcom/android/camera/customization/PreferenceCustomSound$MyGridLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mColum:I

    .line 41
    .line 42
    invoke-direct {p1, p0, v0, v1}, Lcom/android/camera/customization/PreferenceCustomSound$MyGridLayoutManager;-><init>(Lcom/android/camera/customization/PreferenceCustomSound;Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mLinearLayoutManager:Lcom/android/camera/customization/PreferenceCustomSound$MyGridLayoutManager;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v0, Lcom/android/camera/customization/PreferenceCustomSound$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/android/camera/customization/PreferenceCustomSound$1;-><init>(Lcom/android/camera/customization/PreferenceCustomSound;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

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
    const-string v2, "You selected "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mAvailableSounds:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", position "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "PrefCustomSound"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSelectedPosition:I

    .line 48
    .line 49
    invoke-static {}, Lcom/android/camera/customization/ShutterSound;->getInstance()Lcom/android/camera/customization/ShutterSound;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/android/camera/customization/ShutterSound;->persist(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mLastItemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/android/camera/customization/PreferenceCustomSound;->refreshItemView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/android/camera/customization/PreferenceCustomSound;->refreshItemView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mPreviewSoundIds:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, -0x1

    .line 77
    if-ne v1, v2, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mAvailableSounds:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/android/camera/customization/ShutterSound;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Lcom/android/camera/customization/ShutterSound;->soundPath(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSoundPool:Landroid/media/SoundPool;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/android/camera/customization/ShutterSound;->loadFromAsset(Ljava/lang/String;Landroid/media/SoundPool;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSoundToPlay:I

    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mPreviewSoundIds:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iput v2, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSoundToPlay:I

    .line 111
    .line 112
    iget-object v3, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSoundPool:Landroid/media/SoundPool;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mPreviewSoundIds:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 135
    .line 136
    .line 137
    :goto_0
    iput-object p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mLastItemView:Landroid/view/View;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mAvailableSounds:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/android/camera/customization/ShutterSound;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/android/camera/customization/ShutterSound;->getFolderName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "attr_edit_sound"

    .line 152
    .line 153
    invoke-static {p1, p0}, Lcom/android/camera/statistic/MistatsWrapper;->settingClickEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSoundToPlay:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSoundToPlay:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onSoundDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/camera/customization/PreferenceCustomSound;->mSoundPool:Landroid/media/SoundPool;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
