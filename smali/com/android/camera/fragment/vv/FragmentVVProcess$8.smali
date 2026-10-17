.class Lcom/android/camera/fragment/vv/FragmentVVProcess$8;
.super Ljava/lang/Object;
.source "FragmentVVProcess.java"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vv/FragmentVVProcess;->startSave()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/vv/FragmentVVProcess;

.field final synthetic val$savePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$8;->this$0:Lcom/android/camera/fragment/vv/FragmentVVProcess;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$8;->val$savePath:Ljava/lang/String;

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
    invoke-static {}, Lcom/android/camera/protocol/protocols/live/LiveConfigVV;->impl2()Lcom/android/camera/protocol/protocols/live/LiveConfigVV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$8;->val$savePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->useScopedStorage(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$8;->this$0:Lcom/android/camera/fragment/vv/FragmentVVProcess;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->access$500(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Lcom/android/camera/storage/mediastore/VideoFile;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "FragmentVVProcess"

    .line 27
    .line 28
    const-string/jumbo v0, "videoFile is NULL, will not save"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$8;->this$0:Lcom/android/camera/fragment/vv/FragmentVVProcess;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->access$500(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Lcom/android/camera/storage/mediastore/VideoFile;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/android/camera/storage/mediastore/VideoFile;->insertContentValues()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$8;->this$0:Lcom/android/camera/fragment/vv/FragmentVVProcess;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->access$500(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Lcom/android/camera/storage/mediastore/VideoFile;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/live/LiveVVExternal;->combineVideoAudio(Lcom/android/camera/storage/mediastore/VideoFile;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$8;->val$savePath:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/live/LiveVVExternal;->combineVideoAudio(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
