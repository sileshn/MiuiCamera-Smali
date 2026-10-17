.class Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3$1;
.super Ljava/lang/Object;
.source "FragmentMoreModeTabV2.java"

# interfaces
.implements Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$ForEachCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3;->onUpdate(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3$1;->this$1:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public error()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3$1;->this$1:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3;->this$0:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->access$302(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;F)F

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3$1;->this$1:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3;->this$0:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->access$402(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;F)F

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public run(Lcom/android/camera/fragment/mode/ModeViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/ui/InnerSpringImageView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3$1;->this$1:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3;->this$0:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->access$300(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3$1;->this$1:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3;->this$0:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->access$400(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/ui/InnerSpringImageView;->updateXY(FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
