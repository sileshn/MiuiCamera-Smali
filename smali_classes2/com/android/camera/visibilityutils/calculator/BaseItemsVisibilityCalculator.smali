.class public abstract Lcom/android/camera/visibilityutils/calculator/BaseItemsVisibilityCalculator;
.super Ljava/lang/Object;
.source "BaseItemsVisibilityCalculator.java"

# interfaces
.implements Lcom/android/camera/visibilityutils/calculator/ListItemsVisibilityCalculator;
.implements Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$OnDetectScrollListener;


# static fields
.field private static final SHOW_LOGS:Z = false

.field private static final TAG:Ljava/lang/String; = "BaseItemsVisibilityCalculator"


# instance fields
.field private final mScrollDirectionDetector:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;-><init>(Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector$OnDetectScrollListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/visibilityutils/calculator/BaseItemsVisibilityCalculator;->mScrollDirectionDetector:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;

    .line 10
    .line 11
    return-void
.end method

.method private scrollStateStr(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const-string p0, "SCROLL_STATE_FLING"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "wrong data, scrollState "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const-string p0, "SCROLL_STATE_TOUCH_SCROLL"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "SCROLL_STATE_IDLE"

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public onScroll(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;III)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/camera/visibilityutils/calculator/BaseItemsVisibilityCalculator;->mScrollDirectionDetector:Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/android/camera/visibilityutils/scroll_utils/ScrollDirectionDetector;->onDetectedListScroll(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p4, p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p4, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/visibilityutils/calculator/BaseItemsVisibilityCalculator;->onStateTouchScroll(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/visibilityutils/calculator/BaseItemsVisibilityCalculator;->onStateTouchScroll(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public abstract onStateFling(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;)V
.end method

.method public abstract onStateTouchScroll(Lcom/android/camera/visibilityutils/scroll_utils/ItemsPositionGetter;)V
.end method
