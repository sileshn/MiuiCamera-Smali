.class Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$11;
.super Ljava/lang/Object;
.source "FragmentFilmDreamProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->showShareSheet()V
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
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$11;->this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

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
    .locals 0

    .line 1
    const-string/jumbo p1, "value_film_dream_click_play_share_cancel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackFilmDreamClick(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$11;->this$0:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->access$1500(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
