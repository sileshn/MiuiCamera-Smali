.class public Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;
.super Lcom/android/camera/visibilityutils/calculator/BaseItemsVisibilityCalculator;
.source "SingleListViewItemActiveCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator$Callback;
    }
.end annotation


# static fields
.field private static final INACTIVE_LIST_ITEM_VISIBILITY_PERCENTS:I = 0x46

.field private static final SHOW_LOGS:Z = false

.field private static final TAG:Ljava/lang/String; = "SingleListViewItemActiveCalculator"


# instance fields
.field private final mCallback:Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator$Callback<",
            "Lcom/android/camera/visibilityutils/items/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mCurrentItem:Lcom/android/camera/visibilityutils/items/ListItemData;

.field private final mListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/camera/visibilityutils/items/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollDirection:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator$Callback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator$Callback<",
            "Lcom/android/camera/visibilityutils/items/ListItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/camera/visibilityutils/items/ListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/visibilityutils/calculator/BaseItemsVisibilityCalculator;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->UP:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mScrollDirection:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 7
    .line 8
    new-instance v0, Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/camera/visibilityutils/items/ListItemData;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mCurrentItem:Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mCallback:Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator$Callback;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mListItems:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private bottomToTopMostVisibleItem(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;ILcom/android/camera/visibilityutils/items/ListItemData;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;->getLastVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lcom/android/camera/visibilityutils/items/ListItemData;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ltz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mListItems:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/camera/visibilityutils/items/ListItem;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Lcom/android/camera/visibilityutils/items/ListItem;->getVisibilityPercents(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3, v0, v3}, Lcom/android/camera/visibilityutils/items/ListItemData;->fillWithData(ILandroid/view/View;)Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 34
    .line 35
    .line 36
    move p2, v2

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mCurrentItem:Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/camera/visibilityutils/items/ListItemData;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3}, Lcom/android/camera/visibilityutils/items/ListItemData;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_1
    invoke-virtual {p3, v2}, Lcom/android/camera/visibilityutils/items/ListItemData;->setMostVisibleItemChanged(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method private calculateActiveItem(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;Lcom/android/camera/visibilityutils/items/ListItemData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mListItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/android/camera/visibilityutils/items/ListItemData;->getVisibilityPercents(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/android/camera/visibilityutils/items/ListItemData;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator$1;->$SwitchMap$com$android$camera$visibilityutils$scroll_utils$ScrollDirectionDetector$ScrollDirection:[I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mScrollDirection:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->findNextItem(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;Lcom/android/camera/visibilityutils/items/ListItemData;Lcom/android/camera/visibilityutils/items/ListItemData;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->findPreviousItem(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;Lcom/android/camera/visibilityutils/items/ListItemData;Lcom/android/camera/visibilityutils/items/ListItemData;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->enoughPercentsForDeactivation(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/camera/visibilityutils/items/ListItemData;->isAvailable()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->setCurrentItem(Lcom/android/camera/visibilityutils/items/ListItemData;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private calculateMostVisibleItem(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->getMockCurrentItem(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;II)Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mListItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/android/camera/visibilityutils/items/ListItemData;->getVisibilityPercents(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object v0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator$1;->$SwitchMap$com$android$camera$visibilityutils$scroll_utils$ScrollDirectionDetector$ScrollDirection:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mScrollDirection:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->topToBottomMostVisibleItem(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;ILcom/android/camera/visibilityutils/items/ListItemData;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, "not handled mScrollDirection "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mScrollDirection:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->bottomToTopMostVisibleItem(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;ILcom/android/camera/visibilityutils/items/ListItemData;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2}, Lcom/android/camera/visibilityutils/items/ListItemData;->isMostVisibleItemChanged()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->setCurrentItem(Lcom/android/camera/visibilityutils/items/ListItemData;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private enoughPercentsForDeactivation(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x46

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private findNextItem(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;Lcom/android/camera/visibilityutils/items/ListItemData;Lcom/android/camera/visibilityutils/items/ListItemData;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/android/camera/visibilityutils/items/ListItemData;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mListItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/camera/visibilityutils/items/ListItemData;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;->indexOfChild(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mListItems:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/android/camera/visibilityutils/items/ListItem;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/android/camera/visibilityutils/items/ListItem;->getVisibilityPercents(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0, p1}, Lcom/android/camera/visibilityutils/items/ListItemData;->fillWithData(ILandroid/view/View;)Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private findPreviousItem(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;Lcom/android/camera/visibilityutils/items/ListItemData;Lcom/android/camera/visibilityutils/items/ListItemData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/android/camera/visibilityutils/items/ListItemData;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/camera/visibilityutils/items/ListItemData;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mListItems:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/android/camera/visibilityutils/items/ListItem;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/android/camera/visibilityutils/items/ListItem;->getVisibilityPercents(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, p1}, Lcom/android/camera/visibilityutils/items/ListItemData;->fillWithData(ILandroid/view/View;)Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private getMockCurrentItem(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;II)Lcom/android/camera/visibilityutils/items/ListItemData;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator$1;->$SwitchMap$com$android$camera$visibilityutils$scroll_utils$ScrollDirectionDetector$ScrollDirection:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mScrollDirection:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    if-ne v0, p3, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/camera/visibilityutils/items/ListItemData;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-interface {p1, p3}, Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/visibilityutils/items/ListItemData;->fillWithData(ILandroid/view/View;)Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "not handled mScrollDirection "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mScrollDirection:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    if-gez p3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p2, p3

    .line 61
    :goto_0
    new-instance p0, Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/android/camera/visibilityutils/items/ListItemData;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sub-int/2addr p3, v1

    .line 71
    invoke-interface {p1, p3}, Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/visibilityutils/items/ListItemData;->fillWithData(ILandroid/view/View;)Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    return-object p0
.end method

.method private setCurrentItem(Lcom/android/camera/visibilityutils/items/ListItemData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/visibilityutils/items/ListItemData;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/visibilityutils/items/ListItemData;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mCurrentItem:Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/android/camera/visibilityutils/items/ListItemData;->fillWithData(ILandroid/view/View;)Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mCallback:Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator$Callback;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mListItems:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/camera/visibilityutils/items/ListItem;

    .line 23
    .line 24
    invoke-interface {v1, p0, p1, v0}, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator$Callback;->activateNewCurrentItem(Lcom/android/camera/visibilityutils/items/ListItem;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private topToBottomMostVisibleItem(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;ILcom/android/camera/visibilityutils/items/ListItemData;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lcom/android/camera/visibilityutils/items/ListItemData;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    invoke-interface {p1}, Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mListItems:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/android/camera/visibilityutils/items/ListItem;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Lcom/android/camera/visibilityutils/items/ListItem;->getVisibilityPercents(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v2, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3, v0, v3}, Lcom/android/camera/visibilityutils/items/ListItemData;->fillWithData(ILandroid/view/View;)Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 38
    .line 39
    .line 40
    move p2, v2

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mCurrentItem:Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/camera/visibilityutils/items/ListItemData;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p3}, Lcom/android/camera/visibilityutils/items/ListItemData;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq p0, p1, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    :goto_1
    invoke-virtual {p3, p0}, Lcom/android/camera/visibilityutils/items/ListItemData;->setMostVisibleItemChanged(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public onScrollDirectionChanged(Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mScrollDirection:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 2
    .line 3
    return-void
.end method

.method public onScrollStateIdle(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->calculateMostVisibleItem(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStateFling(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mCurrentItem:Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mCallback:Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator$Callback;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mListItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/camera/visibilityutils/items/ListItemData;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/camera/visibilityutils/items/ListItem;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/camera/visibilityutils/items/ListItemData;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/android/camera/visibilityutils/items/ListItemData;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p0, v1, p1}, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator$Callback;->deactivateCurrentItem(Lcom/android/camera/visibilityutils/items/ListItem;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStateTouchScroll(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->mCurrentItem:Lcom/android/camera/visibilityutils/items/ListItemData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/visibilityutils/items/ListItemData;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "onStateTouchScroll ignore, currentItem not available"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/camera/visibilityutils/calculator/SingleListViewItemActiveCalculator;->calculateActiveItem(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;Lcom/android/camera/visibilityutils/items/ListItemData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
