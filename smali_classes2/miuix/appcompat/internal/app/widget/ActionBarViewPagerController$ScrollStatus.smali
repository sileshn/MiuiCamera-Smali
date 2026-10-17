.class Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;
.super Ljava/lang/Object;
.source "ActionBarViewPagerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollStatus"
.end annotation


# static fields
.field private static final THRESHOLD:F = 1.0E-4f


# instance fields
.field mFromPos:I

.field private mOffsetAtScroll:F

.field private mPosAtScroll:I

.field mScrollBegin:Z

.field mScrollEnd:Z

.field mToPos:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mPosAtScroll:I

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;-><init>()V

    return-void
.end method

.method private onScrollBegin(IF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mScrollBegin:Z

    .line 3
    .line 4
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mOffsetAtScroll:F

    .line 5
    .line 6
    cmpl-float p2, p2, v1

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move p2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    add-int/lit8 p2, p1, 0x1

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mFromPos:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mToPos:I

    .line 24
    .line 25
    return-void
.end method

.method private onScrollEnd()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mToPos:I

    .line 2
    .line 3
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mFromPos:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mPosAtScroll:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mOffsetAtScroll:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mScrollEnd:Z

    .line 13
    .line 14
    return-void
.end method

.method private onScrollPositionChange(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mPosAtScroll:I

    .line 2
    .line 3
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mOffsetAtScroll:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mScrollBegin:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mScrollEnd:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public update(IF)V
    .locals 1

    .line 1
    const v0, 0x38d1b717    # 1.0E-4f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p2, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->onScrollEnd()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mPosAtScroll:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->onScrollPositionChange(IF)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mScrollBegin:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->onScrollBegin(IF)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method
