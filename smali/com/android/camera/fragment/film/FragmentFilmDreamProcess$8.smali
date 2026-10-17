.class Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$8;
.super Ljava/lang/Object;
.source "FragmentFilmDreamProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->onResultPreviewFinished(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$8;->this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$8;->this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->access$1200(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$8;->this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->access$1300(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
