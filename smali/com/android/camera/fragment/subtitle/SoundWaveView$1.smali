.class Lcom/android/camera/fragment/subtitle/SoundWaveView$1;
.super Landroid/os/Handler;
.source "SoundWaveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/subtitle/SoundWaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/subtitle/SoundWaveView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/subtitle/SoundWaveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView$1;->this$0:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView$1;->this$0:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->access$000(Lcom/android/camera/fragment/subtitle/SoundWaveView;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView$1;->this$0:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->access$100(Lcom/android/camera/fragment/subtitle/SoundWaveView;)[F

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    aget p1, p1, v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView$1;->this$0:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->access$200(Lcom/android/camera/fragment/subtitle/SoundWaveView;)[F

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget v1, v2, v1

    .line 34
    .line 35
    cmpg-float p1, p1, v1

    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView$1;->this$0:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->access$300(Lcom/android/camera/fragment/subtitle/SoundWaveView;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView$1;->this$0:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView$1;->this$0:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->access$300(Lcom/android/camera/fragment/subtitle/SoundWaveView;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-wide/16 v1, 0x1e

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
