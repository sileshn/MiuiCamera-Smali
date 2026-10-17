.class public Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "VlogProGalleryItemPadding.java"


# instance fields
.field public mEffectListStart:I

.field public mHorizontalPadding:I

.field private mIsRTL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;->mIsRTL:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f070a11

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;->mEffectListStart:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f070a09

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;->mHorizontalPadding:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-boolean p3, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;->mIsRTL:Z

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;->mHorizontalPadding:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;->mEffectListStart:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, p4

    .line 18
    :goto_0
    invoke-virtual {p1, p3, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget p2, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;->mEffectListStart:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p2, p4

    .line 28
    :goto_1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;->mHorizontalPadding:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method
