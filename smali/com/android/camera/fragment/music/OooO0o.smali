.class public final synthetic Lcom/android/camera/fragment/music/OooO0o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

.field public final synthetic o0000oO0:Lcom/android/camera/fragment/music/LiveMusicInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/music/OooO0o;->o0000o:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/fragment/music/OooO0o;->o0000oO0:Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/music/OooO0o;->o0000o:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/music/OooO0o;->o0000oO0:Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->OooO0Oo(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Lcom/android/camera/fragment/music/LiveMusicInfo;Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
