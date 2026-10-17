.class Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$3;
.super Ljava/lang/Object;
.source "FragmentTimeBackflowProcess.java"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->startSave()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

.field final synthetic val$savePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$3;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$3;->val$savePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;->impl2()Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$3;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->access$200(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowRecorderControl;->stopPlayWhenSave()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$3;->val$savePath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->useScopedStorage(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$3;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->access$300(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Lcom/android/camera/storage/mediastore/VideoFile;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    new-array p0, p0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p1, "FragmentTimeBackflowProcess"

    .line 38
    .line 39
    const-string/jumbo v0, "videoFile is NULL, will not save"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$3;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->access$300(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Lcom/android/camera/storage/mediastore/VideoFile;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/android/camera/storage/mediastore/VideoFile;->insertContentValues()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$3;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->access$300(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Lcom/android/camera/storage/mediastore/VideoFile;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/live/LiveVVExternal;->combineVideoAudio(Lcom/android/camera/storage/mediastore/VideoFile;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$3;->val$savePath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/live/LiveVVExternal;->combineVideoAudio(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
