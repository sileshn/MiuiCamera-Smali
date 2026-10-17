.class Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$1;
.super Ljava/lang/Object;
.source "FragmentMoreModeTabV2.java"

# interfaces
.implements Lmiuix/springback/view/SpringBackLayout$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$1;->this$0:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Lmiuix/springback/view/SpringBackLayout;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$1;->this$0:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;

    .line 2
    .line 3
    int-to-float p1, p3

    .line 4
    invoke-static {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->access$016(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;F)F

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->getInstance()Lcom/android/camera/fragment/mode/MoreModeListAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->startInnerSpringAnim()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStateChanged(IIZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$1;->this$0:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->access$002(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;F)F

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
