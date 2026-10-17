.class Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$2;
.super Ljava/lang/Object;
.source "BaseBeautyMakeupFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

.field final synthetic val$itemPadding:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$2;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$2;->val$itemPadding:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$2;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->access$300(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$2;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->access$300(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "onGlobalLayout.width = 0"

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "BaseBeautyMakeup"

    .line 33
    .line 34
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/android/camera/display/Display;->getCenterDisplayWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "onGlobalLayout.width.after = "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$2;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Lcom/android/camera/Util;->getMakeUpRecyclerViewContentWidth(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v0, v1

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$2;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->access$300(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$2;->val$itemPadding:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$2;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->access$300(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    .line 97
    .line 98
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    div-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method
