.class public Lcom/android/camera/fragment/music/FragmentLiveMusicCut;
.super Lmiuix/appcompat/app/AlertDialog;
.source "FragmentLiveMusicCut.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;
    }
.end annotation


# static fields
.field public static final MUSIC_CUT_STATE_PAUSE:I = 0x3

.field public static final MUSIC_CUT_STATE_START:I = 0x2

.field public static final MUSIC_CUT_STATE_STOP:I = 0x1

.field public static final TAG:Ljava/lang/String; = "FragmentLiveMusicCut"


# instance fields
.field private mCurrentMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

.field private mCurrentState:I

.field private mFrameAdapter:Lcom/android/camera/fragment/music/MusicFrameAdapter;

.field private mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mFrameScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mLiveDuration:J

.field private mMusicCut:Lcom/android/camera/fragment/music/MusicCut;

.field private mMusicCutCancel:Landroid/widget/ImageView;

.field private mMusicCutListener:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;

.field private mMusicCutPlay:Landroid/widget/ImageView;

.field private mMusicCutSave:Landroid/widget/ImageView;

.field private mMusicCutStartTime:J

.field private mMusicEditLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutStartTime:J

    .line 7
    .line 8
    new-instance p1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$2;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mFrameScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mLiveDuration:J

    .line 16
    .line 17
    new-instance p1, Lcom/android/camera/fragment/music/MusicCut;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/android/camera/fragment/music/MusicCut;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCut:Lcom/android/camera/fragment/music/MusicCut;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Lcom/android/camera/fragment/music/MusicFrameAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mFrameAdapter:Lcom/android/camera/fragment/music/MusicFrameAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mCurrentState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Lcom/android/camera/fragment/music/LiveMusicInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mCurrentMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutListener:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$402(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutStartTime:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "FragmentLiveMusicCut"

    .line 8
    .line 9
    const-string v2, "dismiss"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mFrameScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutListener:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mCurrentMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, p0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;->startPlayOrStopMusicByTime(Lcom/android/camera/fragment/music/LiveMusicInfo;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCurrentState()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mCurrentState:I

    .line 2
    .line 3
    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0311

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicEditLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f0b031e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const v0, 0x7f0b02e6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutPlay:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0b03e2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutCancel:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0b03e3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutSave:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutPlay:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutCancel:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutSave:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$1;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, p0, v0, v1, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$1;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;Landroid/content/Context;IZ)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/android/camera/fragment/music/MusicFrameAdapter;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1, p1}, Lcom/android/camera/fragment/music/MusicFrameAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mFrameAdapter:Lcom/android/camera/fragment/music/MusicFrameAdapter;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mFrameAdapter:Lcom/android/camera/fragment/music/MusicFrameAdapter;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public musicCut(Lcom/android/camera/fragment/music/LiveMusicInfo;JJ)Lcom/android/camera/fragment/music/LiveMusicInfo;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mPlayUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->MUSIC_CUT:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "LIVE_MUSIC_CUT.mp3"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x3a98

    .line 36
    .line 37
    :try_start_0
    div-long/2addr v1, p4

    .line 38
    long-to-double v1, v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-int v1, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCut:Lcom/android/camera/fragment/music/MusicCut;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/music/MusicCut;->setLoopNum(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCut:Lcom/android/camera/fragment/music/MusicCut;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mPlayUrl:Ljava/lang/String;

    .line 54
    .line 55
    add-long v7, p2, p4

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    move-wide v5, p2

    .line 59
    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/music/MusicCut;->clipMp3(Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iput-object v0, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mPlayUrl:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCut:Lcom/android/camera/fragment/music/MusicCut;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/camera/fragment/music/MusicCut;->getLoopNum()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long p2, p0

    .line 74
    mul-long/2addr p2, p4

    .line 75
    iput-wide p2, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mDuration:J

    .line 76
    .line 77
    invoke-static {p4, p5}, Lcom/android/camera/fragment/music/MusicUtils;->formatTime(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mDurationText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    const/4 p0, 0x0

    .line 85
    new-array p0, p0, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string p2, "FragmentLiveMusicCut"

    .line 88
    .line 89
    const-string p3, "Music editing failed"

    .line 90
    .line 91
    invoke-static {p2, p3, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "FragmentLiveMusicCut"

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mCurrentMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutStartTime:J

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mLiveDuration:J

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->musicCut(Lcom/android/camera/fragment/music/LiveMusicInfo;JJ)Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "onClick: music_cut_save , musicInfo="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutListener:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;->musicCutSuccess(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string/jumbo p1, "onClick: music_cut_cancel"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->dismiss()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "onClick: iv_music_play , isMusicScroll="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    iget p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mCurrentState:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutListener:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mCurrentMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-interface {p1, p0, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;->startPlayOrStopMusicByTime(Lcom/android/camera/fragment/music/LiveMusicInfo;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutListener:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mCurrentMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 108
    .line 109
    invoke-interface {p1, p0, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;->startPlayOrStopMusicByTime(Lcom/android/camera/fragment/music/LiveMusicInfo;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v1, 0x1

    .line 114
    if-ne p1, v1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x7f0b02e6 -> :sswitch_2
        0x7f0b03e2 -> :sswitch_1
        0x7f0b03e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentLiveMusicCut"

    .line 5
    .line 6
    const-string/jumbo v3, "onCreate"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lmiuix/appcompat/R$styleable;->AlertDialog:[I

    .line 25
    .line 26
    const v4, 0x101005d

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f0e012f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->initView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f13050e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onMusicCutStartOrStopPlay(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onMusicCutStartOrStopPlay isPlaying="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "FragmentLiveMusicCut"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutPlay:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutPlay:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutPlay:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const p1, 0x7f130087

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const p1, 0x7f130088

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public selectMusicCut(Lcom/android/camera/fragment/music/LiveMusicInfo;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "selectMusicCut music= "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mPlayUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "FragmentLiveMusicCut"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mCurrentMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 33
    .line 34
    iget-wide v2, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mDuration:J

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicEditLayout:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mFrameAdapter:Lcom/android/camera/fragment/music/MusicFrameAdapter;

    .line 42
    .line 43
    long-to-float v0, v2

    .line 44
    iget-wide v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mLiveDuration:J

    .line 45
    .line 46
    long-to-float v2, v2

    .line 47
    div-float/2addr v0, v2

    .line 48
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->setRatio(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mFrameRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mFrameScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 66
    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutListener:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mCurrentMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {p1, p0, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;->selectMusicPlayStartTime(Lcom/android/camera/fragment/music/LiveMusicInfo;J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutListener:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mCurrentMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-interface {p1, p0, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;->startPlayOrStopMusicByTime(Lcom/android/camera/fragment/music/LiveMusicInfo;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public setCurrentState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mCurrentState:I

    .line 2
    .line 3
    return-void
.end method

.method public setMusicCutCallback(Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->mMusicCutListener:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;

    .line 2
    .line 3
    return-void
.end method
