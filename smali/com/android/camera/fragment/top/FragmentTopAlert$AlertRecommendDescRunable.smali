.class public Lcom/android/camera/fragment/top/FragmentTopAlert$AlertRecommendDescRunable;
.super Lcom/android/camera/fragment/top/FragmentTopAlert$TopAlertRunnable;
.source "FragmentTopAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/FragmentTopAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlertRecommendDescRunable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field tipType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$AlertRecommendDescRunable;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$TopAlertRunnable;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$AlertRecommendDescRunable;->tipType:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public runToSafe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$AlertRecommendDescRunable;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 2
    .line 3
    const-string/jumbo v1, "unknow"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2302(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$AlertRecommendDescRunable;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$1900(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$1500(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$AlertRecommendDescRunable;->tipType:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, p0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->setTipsState(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlertEvent;->impl()Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lcom/android/camera/fragment/top/o00000O0;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/android/camera/fragment/top/o00000O0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setTipType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$AlertRecommendDescRunable;->tipType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
