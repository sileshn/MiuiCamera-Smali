.class Lcom/android/camera/fragment/music/FragmentLiveMusicPager$1;
.super Ljava/lang/Object;
.source "FragmentLiveMusicPager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/music/FragmentLiveMusicPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$1;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$1;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->access$000(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Landroid/media/MediaPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$1;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->access$000(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p1, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
