.class public Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;
.super Ljava/lang/Object;
.source "ScrollDirectionDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;,
        Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$OnDetectScrollListener;
    }
.end annotation


# static fields
.field private static final SHOW_LOGS:Z = false

.field private static final TAG:Ljava/lang/String; = "ScrollDirectionDetector"


# instance fields
.field private mOldFirstVisibleItem:I

.field private mOldScrollDirection:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

.field private mOldTop:I

.field private final mOnDetectScrollListener:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$OnDetectScrollListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$OnDetectScrollListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;->mOldScrollDirection:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;->mOnDetectScrollListener:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$OnDetectScrollListener;

    .line 8
    .line 9
    return-void
.end method

.method private onScrollDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;->mOldScrollDirection:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 2
    .line 3
    sget-object v1, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->DOWN:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;->mOldScrollDirection:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;->mOnDetectScrollListener:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$OnDetectScrollListener;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$OnDetectScrollListener;->onScrollDirectionChanged(Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private onScrollUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;->mOldScrollDirection:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 2
    .line 3
    sget-object v1, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;->UP:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;->mOldScrollDirection:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;->mOnDetectScrollListener:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$OnDetectScrollListener;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$OnDetectScrollListener;->onScrollDirectionChanged(Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$ScrollDirection;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onDetectedListScroll(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget p1, p0, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;->mOldFirstVisibleItem:I

    .line 14
    .line 15
    if-ne p2, p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;->mOldTop:I

    .line 18
    .line 19
    if-le v0, p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;->onScrollUp()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-ge v0, p1, :cond_4

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;->onScrollDown()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-ge p2, p1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;->onScrollUp()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;->onScrollDown()V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_1
    iput v0, p0, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;->mOldTop:I

    .line 41
    .line 42
    iput p2, p0, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;->mOldFirstVisibleItem:I

    .line 43
    .line 44
    return-void
.end method
