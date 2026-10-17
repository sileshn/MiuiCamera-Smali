.class Lcom/android/camera/fragment/top/FragmentTopAlert$5;
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
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$5;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

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
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$5;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 2
    .line 3
    const-string/jumbo v1, "unknow"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$502(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$5;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$600(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/customization/BGTintTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$700(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
