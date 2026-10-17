.class Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;
.super Ljava/lang/Object;
.source "FragmentLiveReview.java"

# interfaces
.implements Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/dialog/FragmentLiveReview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComposeStateChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$300(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$302(Lcom/android/camera/fragment/dialog/FragmentLiveReview;I)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$400(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$400(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onPlayStateChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$100(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$102(Lcom/android/camera/fragment/dialog/FragmentLiveReview;I)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$200(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$200(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
