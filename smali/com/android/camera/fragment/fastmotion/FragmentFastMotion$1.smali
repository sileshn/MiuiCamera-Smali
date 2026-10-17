.class Lcom/android/camera/fragment/fastmotion/FragmentFastMotion$1;
.super Landroid/os/Handler;
.source "FragmentFastMotion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion$1;->this$0:Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion$1;->this$0:Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->access$000(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion$1;->this$0:Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->access$100(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion$1;->this$0:Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->access$000(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion$1;->this$0:Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->access$200(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
