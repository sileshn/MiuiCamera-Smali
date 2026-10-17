.class Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentCloneGalleryCV$RecyclerDecorationCV;
.super Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;
.source "FragmentCloneGalleryCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentCloneGalleryCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclerDecorationCV"
.end annotation


# instance fields
.field private mLastRightPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;-><init>(Landroid/content/Context;)V

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
    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->horizontalPadding:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f07014b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->marginStart:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->isRTL:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f0700db

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentCloneGalleryCV$RecyclerDecorationCV;->mLastRightPadding:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

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
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->isRTL:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ne p4, v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->horizontalPadding:I

    .line 27
    .line 28
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentCloneGalleryCV$RecyclerDecorationCV;->mLastRightPadding:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->horizontalPadding:I

    .line 33
    .line 34
    :goto_0
    if-nez p4, :cond_1

    .line 35
    .line 36
    iget p4, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->marginStart:I

    .line 37
    .line 38
    iget v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->horizontalPadding:I

    .line 39
    .line 40
    add-int/2addr p4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget p4, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->horizontalPadding:I

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1, v0, v2, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    if-nez p4, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->marginStart:I

    .line 51
    .line 52
    iget v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->horizontalPadding:I

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->horizontalPadding:I

    .line 57
    .line 58
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    if-ne p4, v0, :cond_4

    .line 61
    .line 62
    iget p4, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->horizontalPadding:I

    .line 63
    .line 64
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentCloneGalleryCV$RecyclerDecorationCV;->mLastRightPadding:I

    .line 65
    .line 66
    add-int/2addr p4, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget p4, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->horizontalPadding:I

    .line 69
    .line 70
    :goto_3
    invoke-virtual {p1, v1, v2, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_6

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->isRTL:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->horizontalPadding:I

    .line 94
    .line 95
    iget p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->marginStart:I

    .line 96
    .line 97
    invoke-virtual {p1, p2, v2, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    iget p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->marginStart:I

    .line 102
    .line 103
    iget p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->horizontalPadding:I

    .line 104
    .line 105
    invoke-virtual {p1, p2, v2, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_5
    return-void
.end method
