.class Lcom/android/camera/fragment/top/FragmentTopAlert$7;
.super Lcom/android/camera/fragment/top/FragmentTopAlert$TopAlertRunnable;
.source "FragmentTopAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/FragmentTopAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$7;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$TopAlertRunnable;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public runToSafe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$7;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$1000(Lcom/android/camera/fragment/top/FragmentTopAlert;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$7;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$1100(Lcom/android/camera/fragment/top/FragmentTopAlert;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
