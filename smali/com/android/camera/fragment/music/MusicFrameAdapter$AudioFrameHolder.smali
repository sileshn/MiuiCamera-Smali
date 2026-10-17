.class public Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MusicFrameAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/music/MusicFrameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioFrameHolder"
.end annotation


# instance fields
.field private mItemView:Lcom/android/camera/fragment/music/MusicFrameAdapter$ItemView;

.field final synthetic this$0:Lcom/android/camera/fragment/music/MusicFrameAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/music/MusicFrameAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;->this$0:Lcom/android/camera/fragment/music/MusicFrameAdapter;

    .line 2
    .line 3
    new-instance p1, Lcom/android/camera/fragment/music/MusicFrameAdapter$ItemView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/android/camera/fragment/music/MusicFrameAdapter$ItemView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lcom/android/camera/fragment/music/MusicFrameAdapter$ItemView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;->mItemView:Lcom/android/camera/fragment/music/MusicFrameAdapter$ItemView;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p2, 0x7f0808af

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/music/MusicFrameAdapter$ItemView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public setWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;->mItemView:Lcom/android/camera/fragment/music/MusicFrameAdapter$ItemView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/MusicFrameAdapter$ItemView;->setWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
