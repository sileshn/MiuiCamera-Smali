.class Lcom/android/camera/fragment/vv/FragmentVVProcess$11;
.super Ljava/lang/Object;
.source "FragmentVVProcess.java"

# interfaces
.implements Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$PageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vv/FragmentVVProcess;->showShareSheet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/vv/FragmentVVProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vv/FragmentVVProcess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$11;->this$0:Lcom/android/camera/fragment/vv/FragmentVVProcess;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelect(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVProcess$11;->this$0:Lcom/android/camera/fragment/vv/FragmentVVProcess;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;->access$1300(Lcom/android/camera/fragment/vv/FragmentVVProcess;)Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->setSelectedPage(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPageSizeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method
