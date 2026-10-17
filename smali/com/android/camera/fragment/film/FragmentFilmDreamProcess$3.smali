.class Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$3;
.super Ljava/lang/Object;
.source "FragmentFilmDreamProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->showExitConfirm()V
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
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$3;->this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "value_film_dream_exit_confirm"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackFilmDreamClick(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$3;->this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->quitLiveRecordPreview(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$3;->this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->access$100(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
