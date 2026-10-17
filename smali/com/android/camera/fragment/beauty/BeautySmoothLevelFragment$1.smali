.class Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$1;
.super Ljava/lang/Object;
.source "BeautySmoothLevelFragment.java"

# interfaces
.implements Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public mapProgressToValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->access$000(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)Lcom/android/camera/ui/SeekBarCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ui/SeekBarCompat;->isCenterTwoWayMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public onHideTips()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->access$100(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->access$000(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)Lcom/android/camera/ui/SeekBarCompat;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->access$000(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)Lcom/android/camera/ui/SeekBarCompat;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x2

    .line 33
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$1;->mapProgressToValue(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p3, v0, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertUpdateValue(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const-string/jumbo p0, "pref_beautify_skin_smooth_ratio_key"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2}, Lcom/android/camera/CameraSettings;->setFaceBeautyRatio(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/ShineHelper;->onBeautyChanged(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onStartSeekScrolling(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->access$100(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
