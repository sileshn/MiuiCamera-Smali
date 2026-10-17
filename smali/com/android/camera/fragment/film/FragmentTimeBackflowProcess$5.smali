.class Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$5;
.super Ljava/lang/Object;
.source "FragmentTimeBackflowProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->initTextureView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$5;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

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
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$5;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->access$500(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$5;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->access$600(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$5;->this$0:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->access$700(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
