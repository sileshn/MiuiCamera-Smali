.class Lcom/android/camera/ui/SoftadjustCapsuleButton$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "SoftadjustCapsuleButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/SoftadjustCapsuleButton;->createBgAlphaAnimConfig()Lmiuix/animation/base/AnimConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/SoftadjustCapsuleButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/SoftadjustCapsuleButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton$1;->this$0:Lcom/android/camera/ui/SoftadjustCapsuleButton;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton$1;->this$0:Lcom/android/camera/ui/SoftadjustCapsuleButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->access$000(Lcom/android/camera/ui/SoftadjustCapsuleButton;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton$1;->this$0:Lcom/android/camera/ui/SoftadjustCapsuleButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, p1}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->access$102(Lcom/android/camera/ui/SoftadjustCapsuleButton;F)F

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton$1;->this$0:Lcom/android/camera/ui/SoftadjustCapsuleButton;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
