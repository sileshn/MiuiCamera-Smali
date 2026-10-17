.class Lcom/android/camera/fragment/FragmentBottomPopupTips$6;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "FragmentBottomPopupTips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentBottomPopupTips;->showQrCode(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/FragmentBottomPopupTips;

.field final synthetic val$cameraModuleSpecial:Lcom/android/camera/protocol/protocols/CameraModuleSpecial;

.field final synthetic val$qrResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Lcom/android/camera/protocol/protocols/CameraModuleSpecial;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$6;->this$0:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$6;->val$cameraModuleSpecial:Lcom/android/camera/protocol/protocols/CameraModuleSpecial;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$6;->val$qrResult:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->startFromKeyGuard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$6;->val$cameraModuleSpecial:Lcom/android/camera/protocol/protocols/CameraModuleSpecial;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$6;->val$qrResult:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/CameraModuleSpecial;->showQRCodeResult(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDismissError()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->startFromKeyGuard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$6;->val$cameraModuleSpecial:Lcom/android/camera/protocol/protocols/CameraModuleSpecial;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$6;->val$qrResult:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/CameraModuleSpecial;->showQRCodeResult(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$6;->val$cameraModuleSpecial:Lcom/android/camera/protocol/protocols/CameraModuleSpecial;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$6;->val$qrResult:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/CameraModuleSpecial;->showQRCodeResult(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
