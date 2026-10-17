.class Lcom/android/camera/fragment/FragmentVideoSky$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FragmentVideoSky.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentVideoSky;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/FragmentVideoSky;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentVideoSky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky$1;->this$0:Lcom/android/camera/fragment/FragmentVideoSky;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentVideoSky$1;->this$0:Lcom/android/camera/fragment/FragmentVideoSky;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentVideoSky;->access$000(Lcom/android/camera/fragment/FragmentVideoSky;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
