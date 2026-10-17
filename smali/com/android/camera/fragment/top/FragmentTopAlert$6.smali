.class Lcom/android/camera/fragment/top/FragmentTopAlert$6;
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
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$800(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$900(Lcom/android/camera/fragment/top/FragmentTopAlert;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$800(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$6;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$900(Lcom/android/camera/fragment/top/FragmentTopAlert;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
