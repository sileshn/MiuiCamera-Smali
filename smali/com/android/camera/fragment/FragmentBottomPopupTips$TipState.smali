.class Lcom/android/camera/fragment/FragmentBottomPopupTips$TipState;
.super Ljava/lang/Object;
.source "FragmentBottomPopupTips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentBottomPopupTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TipState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/FragmentBottomPopupTips;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$TipState;->this$0:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public activeTip()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$TipState;->this$0:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mImageTipHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public deactivateTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$TipState;->this$0:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->access$500(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$TipState;->this$0:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->access$502(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$TipState;->this$0:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->access$600(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OoOoOo()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/android/camera/CameraSettings;->isOCREnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public deactivatingTip()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$TipState;->this$0:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->access$500(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$TipState;->this$0:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->access$500(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$TipState;->this$0:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->access$500(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$TipState;->this$0:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mImageTipHandler:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$TipState;->this$0:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mImageTipHandler:Landroid/os/Handler;

    .line 62
    .line 63
    const-wide/16 v0, 0xbb8

    .line 64
    .line 65
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
