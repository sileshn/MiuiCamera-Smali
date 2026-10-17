.class public Lcom/android/camera/fragment/music/LiveMusicInfo;
.super Ljava/lang/Object;
.source "LiveMusicInfo.java"


# instance fields
.field public downloadState:I

.field public isLocalMusic:Z

.field public mAlbumId:J

.field public mAuthor:Ljava/lang/String;

.field public mCategoryId:Ljava/lang/String;

.field public mDuration:J

.field public mDurationText:Ljava/lang/String;

.field public mFormat:Ljava/lang/String;

.field public mId:J

.field private mIsBuffing:Z

.field private mIsPlaying:Z

.field public mPlayUrl:Ljava/lang/String;

.field public mRequestItemID:Ljava/lang/String;

.field public mThumbnailUrl:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/music/LiveMusicInfo;->isLocalMusic:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/camera/fragment/music/LiveMusicInfo;->downloadState:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isBuffing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/music/LiveMusicInfo;->mIsBuffing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPlaying()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/music/LiveMusicInfo;->mIsPlaying:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBuffing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/music/LiveMusicInfo;->mIsBuffing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/music/LiveMusicInfo;->mIsPlaying:Z

    .line 2
    .line 3
    return-void
.end method
