.class public Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;
.super Lcom/android/camera/fragment/EffectItemPadding;
.source "EffectItemPaddingCV.java"


# instance fields
.field private mIsRTL:Z

.field private mLastRightPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/EffectItemPadding;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f07014d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/camera/fragment/EffectItemPadding;->mEffectListLeft:I

    .line 16
    .line 17
    iput v0, p0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0700db

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;->mLastRightPadding:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;->mIsRTL:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f07014b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;->mIsRTL:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 p3, p3, -0x1

    .line 34
    .line 35
    if-ne p4, p3, :cond_0

    .line 36
    .line 37
    iget p3, p0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    .line 38
    .line 39
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;->mLastRightPadding:I

    .line 40
    .line 41
    add-int/2addr p3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p3, p0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/EffectItemPadding;->mVerticalPadding:I

    .line 46
    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    iget p0, p0, Lcom/android/camera/fragment/EffectItemPadding;->mEffectListLeft:I

    .line 50
    .line 51
    add-int v1, p2, p0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, p3, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-nez p4, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lcom/android/camera/fragment/EffectItemPadding;->mEffectListLeft:I

    .line 60
    .line 61
    add-int v1, p2, v0

    .line 62
    .line 63
    :cond_3
    iget p2, p0, Lcom/android/camera/fragment/EffectItemPadding;->mVerticalPadding:I

    .line 64
    .line 65
    add-int/lit8 p3, p3, -0x1

    .line 66
    .line 67
    if-ne p4, p3, :cond_4

    .line 68
    .line 69
    iget p3, p0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    .line 70
    .line 71
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;->mLastRightPadding:I

    .line 72
    .line 73
    add-int/2addr p3, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget p3, p0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1, v1, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method
