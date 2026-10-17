.class public Lcom/xiaomi/ocr/view/GuideViewAccessHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "GuideViewAccessHelper.java"


# instance fields
.field private final mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

.field private final mBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentRect:Landroid/graphics/Rect;

.field private final mNoTextDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/xiaomi/ocr/view/GuideViewAttacher;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mBounds:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mContentRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f13065e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mNoTextDesc:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getTapState(FF)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getQuadrangleList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/high16 p0, -0x80000000

    .line 25
    .line 26
    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getQuadrangleList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getQuadrangleList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mBounds:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mBounds:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/xiaomi/ocr/view/LineQuadrangle;->ocrLine:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_text:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mBounds:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mNoTextDesc:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mContentRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public populateBounds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mBounds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getQuadrangleList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mBounds:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 30
    .line 31
    invoke-static {v2}, Lo00000OO/OooO00o;->OooO0o0([F)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public setContentRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mContentRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
