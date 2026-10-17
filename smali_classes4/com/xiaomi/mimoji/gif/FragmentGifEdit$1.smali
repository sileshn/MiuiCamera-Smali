.class Lcom/xiaomi/mimoji/gif/FragmentGifEdit$1;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$ExitConfirmLister;
.source "FragmentGifEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->showExitConfirm()V
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
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$1;->this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$ExitConfirmLister;-><init>(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$ExitConfirmLister;->run()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$ExitConfirmLister;->isClicked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->GIF_CACHE_DIR:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$1;->this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->access$002(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$1;->this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->access$100(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
