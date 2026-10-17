.class Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$TextureVideoCallback;
.super Lcom/android/camera/ui/TextureVideoView$MediaPlayerAdapter;
.source "FragmentDollyZoomProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureVideoCallback"
.end annotation


# instance fields
.field private mDollyZoomProcess:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V
    .locals 1
    .param p1    # Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView$MediaPlayerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$TextureVideoCallback;->mDollyZoomProcess:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$TextureVideoCallback;->mDollyZoomProcess:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->access$100(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->access$200(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ui/TextureVideoView$MediaPlayerAdapter;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
