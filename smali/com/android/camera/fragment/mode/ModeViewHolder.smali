.class public abstract Lcom/android/camera/fragment/mode/ModeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ModeViewHolder.java"


# instance fields
.field public mIconView:Landroid/widget/ImageView;

.field public mNameView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getAnimView()Landroid/view/View;
.end method

.method public abstract needDownload(ZZ)V
.end method

.method public abstract setNameDownloading()V
.end method

.method public abstract setNameWaiting()V
.end method

.method public abstract setProgress(IZ)V
.end method

.method public abstract setRotation(F)V
.end method
