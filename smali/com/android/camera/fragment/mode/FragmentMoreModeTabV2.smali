.class public Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;
.super Ljava/lang/Object;
.source "FragmentMoreModeTabV2.java"

# interfaces
.implements Lcom/android/camera/fragment/mode/IMoreMode;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$UIHandler;,
        Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$ForEachCallback;
    }
.end annotation


# static fields
.field private static final FATE_TIME:J = 0x5dcL

.field private static final MSG_FADE_IN:I = 0x64

.field private static final MSG_FADE_OUT:I = 0x65

.field private static final TAG:Ljava/lang/String; = "MoreModeTabV2"


# instance fields
.field private mBarMinHeight:F

.field private mMarginOffset:F

.field private mOverScrollY:F

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollbar:Landroid/view/View;

.field private mScrollbarTrack:Landroid/widget/FrameLayout;

.field private mTrackHeight:F

.field private mTranX:F

.field private mTranY:F

.field private mUIHandler:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$UIHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->lambda$getModeList$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mOverScrollY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mOverScrollY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$016(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mOverScrollY:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mOverScrollY:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->cancelFadeOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->changeBarPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mTranX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mTranX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mTranY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mTranY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;Landroidx/recyclerview/widget/RecyclerView;Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$ForEachCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->doForEach(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$ForEachCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mScrollbar:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->updateScrollbar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelFadeOut()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mUIHandler:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$UIHandler;

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private changeBarPosition()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mScrollbar:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v1, v3

    .line 30
    int-to-float v1, v1

    .line 31
    iget v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mMarginOffset:F

    .line 32
    .line 33
    sub-float/2addr v1, v3

    .line 34
    float-to-int v1, v1

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr v1, v3

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v1, v0

    .line 41
    int-to-float v0, v2

    .line 42
    mul-float/2addr v1, v0

    .line 43
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mScrollbar:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private doForEach(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$ForEachCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$ForEachCallback;->error()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    if-gt v0, p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/camera/fragment/mode/ModeViewHolder;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 32
    .line 33
    instance-of v2, v2, Lcom/android/camera/ui/InnerSpringImageView;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$ForEachCallback;->run(Lcom/android/camera/fragment/mode/ModeViewHolder;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method private synthetic lambda$getModeList$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->cancelFadeOut()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->fadeScrollbar(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private updateScrollbar()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mScrollbar:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mBarMinHeight:F

    .line 24
    .line 25
    iget v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mTrackHeight:F

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    mul-float/2addr v3, v1

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mScrollbar:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mScrollbar:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public createLayoutManager(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    new-instance v6, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->getCountPerLine()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$4;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;Landroid/content/Context;IIZ)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public createModeItemDecoration(Landroid/content/Context;Lcom/android/camera/fragment/mode/IMoreMode;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/fragment/mode/ModeItemDecoration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p1, p2, p0}, Lcom/android/camera/fragment/mode/ModeItemDecoration;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/IMoreMode;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public fadeScrollbar(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mScrollbar:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x65

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mUIHandler:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$UIHandler;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mUIHandler:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$UIHandler;

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mUIHandler:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$UIHandler;

    .line 24
    .line 25
    const-wide/16 v1, 0x5dc

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mUIHandler:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$UIHandler;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mUIHandler:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$UIHandler;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public getCountPerLine()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p0}, Lcom/android/camera/display/Display;->getMoreModeTabCol(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b03ce

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const v0, 0x7f0b0503

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$1;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->addOnScrollListener(Lmiuix/springback/view/SpringBackLayout$OnScrollListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$2;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->getInstance()Lcom/android/camera/fragment/mode/MoreModeListAnimation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$3;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->initSpring(Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v1, Lcom/android/camera/fragment/mode/OooO0OO;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/mode/OooO0OO;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b03d9

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mScrollbarTrack:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const v0, 0x7f0b03d8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mScrollbar:Landroid/view/View;

    .line 89
    .line 90
    new-instance v0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$UIHandler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mScrollbarTrack:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$UIHandler;-><init>(Landroid/os/Looper;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mUIHandler:Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2$UIHandler;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f070777

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mBarMinHeight:F

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f070740

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v1, 0x7f070741

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-float/2addr v0, p1

    .line 139
    iput v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mMarginOffset:F

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-static {p1}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-float p1, p1

    .line 151
    iget v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mMarginOffset:F

    .line 152
    .line 153
    sub-float/2addr p1, v0

    .line 154
    iput p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mTrackHeight:F

    .line 155
    .line 156
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    return-object p0
.end method

.method public getType()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public modeDownloading(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public modeNonMovable(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public modeShouldDownload(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->getInstance()Lcom/android/camera/fragment/mode/MoreModeListAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->startInnerEnterAnim()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->getInstance()Lcom/android/camera/fragment/mode/MoreModeListAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->clearSpring()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeTabV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
