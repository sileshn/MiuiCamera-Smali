.class Lcom/android/camera/fragment/lighting/FragmentLightView$1;
.super Ljava/lang/Object;
.source "FragmentLightView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/lighting/FragmentLightView;->mimojiFaceDetect(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/lighting/FragmentLightView;

.field final synthetic val$result:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/lighting/FragmentLightView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$1;->this$0:Lcom/android/camera/fragment/lighting/FragmentLightView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$1;->val$result:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$1;->this$0:Lcom/android/camera/fragment/lighting/FragmentLightView;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$1;->val$result:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/fragment/lighting/FragmentLightView;->access$002(Lcom/android/camera/fragment/lighting/FragmentLightView;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$1;->this$0:Lcom/android/camera/fragment/lighting/FragmentLightView;

    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$1;->val$result:I

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->access$100(Lcom/android/camera/fragment/lighting/FragmentLightView;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
