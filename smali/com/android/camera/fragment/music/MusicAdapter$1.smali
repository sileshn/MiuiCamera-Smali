.class Lcom/android/camera/fragment/music/MusicAdapter$1;
.super Ljava/lang/Object;
.source "MusicAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/music/MusicAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/music/MusicAdapter;

.field final synthetic val$music_loading:Landroid/widget/ProgressBar;

.field final synthetic val$music_play:Landroid/widget/ImageView;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/music/MusicAdapter;Landroid/widget/ImageView;ILandroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/music/MusicAdapter$1;->this$0:Lcom/android/camera/fragment/music/MusicAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/music/MusicAdapter$1;->val$music_play:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/fragment/music/MusicAdapter$1;->val$position:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/camera/fragment/music/MusicAdapter$1;->val$music_loading:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/music/MusicAdapter$1;->this$0:Lcom/android/camera/fragment/music/MusicAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/camera/fragment/music/MusicAdapter;->mItemOnClickInterface:Lcom/android/camera/fragment/music/MusicAdapter$ItemOnClickInterface;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/music/MusicAdapter$1;->val$music_play:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget v1, p0, Lcom/android/camera/fragment/music/MusicAdapter$1;->val$position:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/music/MusicAdapter$1;->val$music_loading:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera/fragment/music/MusicAdapter$ItemOnClickInterface;->onItemClick(Landroid/widget/ImageView;ILandroid/widget/ProgressBar;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
