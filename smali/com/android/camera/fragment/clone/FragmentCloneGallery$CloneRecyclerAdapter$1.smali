.class Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$1;
.super Lcom/android/camera/ui/TextureVideoView$MediaPlayerAdapter;
.source "FragmentCloneGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->startPlay(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

.field final synthetic val$bgHolder:Landroid/widget/ImageView;

.field final synthetic val$fileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field final synthetic val$textureVideoView:Lcom/android/camera/ui/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;Landroid/content/res/AssetFileDescriptor;Lcom/android/camera/ui/TextureVideoView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$1;->this$0:Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$1;->val$fileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$1;->val$textureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$1;->val$bgHolder:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView$MediaPlayerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$1;->val$textureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 5
    .line 6
    sget-object v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->VIDEO_VIEW_STATE:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->STATE_STARTING:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$1;->val$bgHolder:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$1;->val$textureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v2, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->STATE_STARTED:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ui/TextureVideoView$MediaPlayerAdapter;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/TextureVideoView$MediaPlayerAdapter;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$1;->val$fileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/camera/Util;->closeSafely(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
