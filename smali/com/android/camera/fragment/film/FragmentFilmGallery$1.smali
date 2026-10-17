.class Lcom/android/camera/fragment/film/FragmentFilmGallery$1;
.super Ljava/lang/Object;
.source "FragmentFilmGallery.java"

# interfaces
.implements Lcom/android/camera/fragment/film/FilmResourceSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/film/FragmentFilmGallery;->loadItemList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/film/FragmentFilmGallery;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmGallery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery$1;->this$0:Lcom/android/camera/fragment/film/FragmentFilmGallery;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResourceReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResourceSelected(Lcom/android/camera/fragment/film/FilmItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery$1;->this$0:Lcom/android/camera/fragment/film/FragmentFilmGallery;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->access$002(Lcom/android/camera/fragment/film/FragmentFilmGallery;Lcom/android/camera/fragment/film/FilmItem;)Lcom/android/camera/fragment/film/FilmItem;

    .line 4
    .line 5
    .line 6
    return-void
.end method
