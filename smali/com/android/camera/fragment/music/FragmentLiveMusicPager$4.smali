.class Lcom/android/camera/fragment/music/FragmentLiveMusicPager$4;
.super Ljava/lang/Object;
.source "FragmentLiveMusicPager.java"

# interfaces
.implements Lcom/android/camera/fragment/music/MusicAdapter$ItemOnClickInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->initAdapter(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$4;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$4;->val$list:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/ImageView;ILandroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$4;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$4;->val$list:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 10
    .line 11
    invoke-static {p3, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->access$702(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Lcom/android/camera/fragment/music/LiveMusicInfo;)Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$4;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->access$800(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$4;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->access$700(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p2, p3}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->access$900(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$4;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->access$800(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$4;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->access$802(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$4;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->access$700(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->access$1000(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
