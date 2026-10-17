.class Lcom/android/camera/fragment/top/FragmentTopConfig$4;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "FragmentTopConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopConfig;->initReferenceLineMenu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field final synthetic val$backColumnCount:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$4;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$4;->val$backColumnCount:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$4;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$200(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/fragment/top/ExtraAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$4;->val$backColumnCount:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method
