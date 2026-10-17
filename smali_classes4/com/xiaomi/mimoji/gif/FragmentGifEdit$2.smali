.class Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;
.super Ljava/lang/Object;
.source "FragmentGifEdit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/gif/FragmentGifEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;->this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;->this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->access$200(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;->this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->access$200(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;->this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->access$300(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;->this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->access$200(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/android/camera/protocol/protocols/BaseDelegate;->getActiveFragment(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0xfff4

    .line 47
    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    const-string v2, "back to gif preview"

    .line 52
    .line 53
    new-array v3, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "MIMOJI_FragmentGifEdit"

    .line 56
    .line 57
    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    new-array v3, v1, [I

    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;->this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->access$400(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;->this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->access$400(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
