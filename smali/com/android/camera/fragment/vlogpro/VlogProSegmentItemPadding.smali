.class public Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "VlogProSegmentItemPadding.java"


# instance fields
.field public mEffectListLeft:I

.field public mEffectListRight:I

.field private mFirstEffectPadding:I

.field public mHorizontalPadding:I

.field public mIsRTL:Z

.field public mSegmentBorder:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f070a20

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mSegmentBorder:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070a09

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mHorizontalPadding:I

    .line 29
    .line 30
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mSegmentBorder:I

    .line 31
    .line 32
    sub-int v2, v0, v1

    .line 33
    .line 34
    iput v2, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mEffectListLeft:I

    .line 35
    .line 36
    iput v2, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mFirstEffectPadding:I

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mEffectListRight:I

    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mIsRTL:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getFirstEffectPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mFirstEffectPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-boolean p4, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mIsRTL:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    add-int/lit8 p4, p2, 0x1

    .line 15
    .line 16
    if-ne p3, p4, :cond_0

    .line 17
    .line 18
    iget p3, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mEffectListLeft:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p3, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mEffectListRight:I

    .line 22
    .line 23
    :goto_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mFirstEffectPadding:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p0, v0

    .line 29
    :goto_1
    invoke-virtual {p1, p3, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    iget p4, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mFirstEffectPadding:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move p4, v0

    .line 39
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    if-ne p3, p2, :cond_4

    .line 42
    .line 43
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mEffectListLeft:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mEffectListRight:I

    .line 47
    .line 48
    :goto_3
    invoke-virtual {p1, p4, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    :goto_4
    return-void
.end method

.method public setFirstEffectPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mFirstEffectPadding:I

    .line 2
    .line 3
    return-void
.end method
