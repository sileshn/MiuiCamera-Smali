.class Lcom/android/camera/storage/ImageSaver$ThumbnailUpdater;
.super Ljava/lang/Object;
.source "ImageSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/storage/ImageSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbnailUpdater"
.end annotation


# instance fields
.field private mNeedAnimation:Z

.field final synthetic this$0:Lcom/android/camera/storage/ImageSaver;


# direct methods
.method public constructor <init>(Lcom/android/camera/storage/ImageSaver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/storage/ImageSaver$ThumbnailUpdater;->this$0:Lcom/android/camera/storage/ImageSaver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/camera/storage/ImageSaver$ThumbnailUpdater;->mNeedAnimation:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/storage/ImageSaver$ThumbnailUpdater;->this$0:Lcom/android/camera/storage/ImageSaver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/storage/ImageSaver;->access$000(Lcom/android/camera/storage/ImageSaver;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/camera/storage/ImageSaver$ImageSaverCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/camera/storage/ImageSaver$ImageSaverCallback;->getScreenHint()Lcom/android/camera/ui/ScreenHint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/camera/ui/ScreenHint;->updateHint()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/camera/storage/ImageSaver$ThumbnailUpdater;->this$0:Lcom/android/camera/storage/ImageSaver;

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/android/camera/storage/ImageSaver$ThumbnailUpdater;->mNeedAnimation:Z

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/android/camera/storage/ImageSaver;->access$100(Lcom/android/camera/storage/ImageSaver;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setNeedAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/storage/ImageSaver$ThumbnailUpdater;->mNeedAnimation:Z

    .line 2
    .line 3
    return-void
.end method
