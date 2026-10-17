.class Lcom/android/camera/trackfocus/TrackFocusView$1;
.super Landroid/os/Handler;
.source "TrackFocusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/trackfocus/TrackFocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/trackfocus/TrackFocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/trackfocus/TrackFocusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView$1;->this$0:Lcom/android/camera/trackfocus/TrackFocusView;

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
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView$1;->this$0:Lcom/android/camera/trackfocus/TrackFocusView;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->access$000(Lcom/android/camera/trackfocus/TrackFocusView;)Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->showOrHideMultiRect(ZZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView$1;->this$0:Lcom/android/camera/trackfocus/TrackFocusView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/camera/trackfocus/TrackFocusView;->access$000(Lcom/android/camera/trackfocus/TrackFocusView;)Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, v0}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->showOrHideMultiRect(ZZ)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0xbb8

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView$1;->this$0:Lcom/android/camera/trackfocus/TrackFocusView;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->access$000(Lcom/android/camera/trackfocus/TrackFocusView;)Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->showOrHideMultiRect(ZZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
