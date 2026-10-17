.class Lcom/android/camera/fragment/music/FragmentLiveMusicCut$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FragmentLiveMusicCut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/music/FragmentLiveMusicCut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$2;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "onScrollStateChanged newState = "

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "FragmentLiveMusicCut"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-ne p2, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$2;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->access$100(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$2;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->access$300(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$2;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->access$200(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-interface {p1, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;->startPlayOrStopMusicByTime(Lcom/android/camera/fragment/music/LiveMusicInfo;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$2;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->access$000(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Lcom/android/camera/fragment/music/MusicFrameAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->getTrimInOut()Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$2;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->access$200(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-wide v0, p2, Lcom/android/camera/fragment/music/LiveMusicInfo;->mDuration:J

    .line 82
    .line 83
    long-to-float p2, v0

    .line 84
    mul-float/2addr p1, p2

    .line 85
    float-to-long p1, p1

    .line 86
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$2;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    .line 87
    .line 88
    invoke-static {v0, p1, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->access$402(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;J)J

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$2;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->access$300(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$2;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->access$200(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$2;->this$0:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->access$400(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-interface {p1, p2, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;->selectMusicPlayStartTime(Lcom/android/camera/fragment/music/LiveMusicInfo;J)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method
