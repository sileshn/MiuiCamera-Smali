.class Lcom/android/camera/fragment/lighting/FragmentLightView$3;
.super Ljava/lang/Object;
.source "FragmentLightView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/lighting/FragmentLightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/lighting/FragmentLightView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/lighting/FragmentLightView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$3;->this$0:Lcom/android/camera/fragment/lighting/FragmentLightView;

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
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$3;->this$0:Lcom/android/camera/fragment/lighting/FragmentLightView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->access$300(Lcom/android/camera/fragment/lighting/FragmentLightView;)Lcom/android/camera/ui/LightingView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$3;->this$0:Lcom/android/camera/fragment/lighting/FragmentLightView;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->access$400(Lcom/android/camera/fragment/lighting/FragmentLightView;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->triggerAnimateSuccess()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->triggerAnimateFocusing()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
