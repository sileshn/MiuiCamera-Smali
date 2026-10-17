.class Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment$1;
.super Landroid/text/style/ClickableSpan;
.source "TsBeautyParamsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->clickToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment$1;->this$0:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment$1;->this$0:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->access$000(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)Lcom/android/camera/widget/ClickableToast;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment$1;->this$0:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->access$000(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)Lcom/android/camera/widget/ClickableToast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment$1;->this$0:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->access$100(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p1, "13"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->oneKeyCloseMutexSpecifyBeautyType(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
