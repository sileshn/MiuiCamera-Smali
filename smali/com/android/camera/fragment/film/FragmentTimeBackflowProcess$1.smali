.class Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;
.super Ljava/lang/Object;
.source "FragmentTimeBackflowProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->showExitConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;->lambda$onClick$0(Lio/reactivex/CompletableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;->lambda$onClick$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onClick$0(Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->access$100(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/storage/mediastore/ScopedStorageUtil;->delete([Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/camera/Camera;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getThumbnailUpdater()Lcom/android/camera/ThumbnailUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->getLastThumbnail()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$onClick$1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->quitLiveRecordPreview(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->access$000(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "value_film_timebackflow_exit_confirm"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackFilmTimeBackflowClick(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/android/camera/fragment/film/o000oOoO;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/film/o000oOoO;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/android/camera/fragment/film/o0OoOo0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/o0OoOo0;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method
