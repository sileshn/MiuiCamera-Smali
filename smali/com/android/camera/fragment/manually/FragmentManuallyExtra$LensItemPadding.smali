.class public Lcom/android/camera/fragment/manually/FragmentManuallyExtra$LensItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FragmentManuallyExtra.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/manually/FragmentManuallyExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LensItemPadding"
.end annotation


# instance fields
.field private mIsRLT:Z

.field protected mPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$LensItemPadding;->mPadding:I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$LensItemPadding;->mIsRLT:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    add-int/lit8 p3, p3, -0x1

    .line 20
    .line 21
    if-eq p2, p3, :cond_1

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$LensItemPadding;->mIsRLT:Z

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$LensItemPadding;->mPadding:I

    .line 29
    .line 30
    invoke-virtual {p1, p0, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$LensItemPadding;->mPadding:I

    .line 35
    .line 36
    invoke-virtual {p1, p3, p3, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
