.class public Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VlogProSegmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VlogProSegmentAdapter"

.field private static final TIME_SPAN:J = 0x12cL


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDegree:I

.field private mEffectItemPadding:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

.field private mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private mIsRTL:Z

.field private mItemClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;

.field private mLastTime:J

.field private mListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectIndex:I

.field private mTotalWidth:I

.field private mWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;",
            "Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mLastTime:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mListItems:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mItemClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    iput p2, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mTotalWidth:I

    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mIsRTL:Z

    .line 31
    .line 32
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 38
    .line 39
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mEffectItemPadding:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mLastTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mLastTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->showResetRecordBubble(Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;)Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mItemClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDurationString(D)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr p1, v1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    aput-object p1, v0, p2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const-string p2, "S"

    .line 21
    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    const-string p1, "%.1f%s"

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private loadThumbnailByThumbFile(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x32

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v1, v0, Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_3
    :goto_0
    return v1
.end method

.method private showResetRecordBubble(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideo(I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v1, 0x7f070a20

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mIsRTL:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mTotalWidth:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr v1, p1

    .line 49
    add-int/2addr v1, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sub-int v1, v0, p2

    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mItemClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;

    .line 54
    .line 55
    invoke-interface {p0, p3, v1}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;->onShowResetRecordBubble(ZI)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private updateViewDegree(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;I)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mDurationText:Landroid/widget/TextView;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public changeItemView(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mDegree:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->updateViewDegree(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideo(I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    .line 19
    .line 20
    const v2, 0x7f060431

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne p2, p0, :cond_3

    .line 25
    .line 26
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move p2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, v3

    .line 33
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move p2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p2, v3

    .line 43
    :goto_2
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v0, 0x7f080d1a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/android/camera/customization/ThemeResource;->getTintResId(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/16 p2, 0x8

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const v2, 0x7f060432

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p2, v2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    if-nez p3, :cond_5

    .line 117
    .line 118
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mListItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public moveNextSegmentItem(I)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "moveNextSegmentItem next: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "VlogProSegmentAdapter"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    .line 28
    .line 29
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public moveNextUnRecordSegmentItem()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mListItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    if-nez v1, :cond_4

    .line 20
    .line 21
    move v1, v2

    .line 22
    :goto_1
    if-ge v1, v0, :cond_3

    .line 23
    .line 24
    iget v3, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    .line 25
    .line 26
    add-int/2addr v3, v1

    .line 27
    if-lt v3, v0, :cond_1

    .line 28
    .line 29
    sub-int/2addr v3, v0

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideo(I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iput v3, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mItemClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;

    .line 50
    .line 51
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;->onSelectedItem(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    .line 57
    .line 58
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->onBindViewHolder(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->onBindViewHolder(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;I)V
    .locals 6
    .param p1    # Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideo(I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    move-result-object v0

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mDegree:I

    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->updateViewDegree(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;I)V

    .line 11
    iget-object v1, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mListItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    .line 14
    iget-object v1, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mDurationText:Landroid/widget/TextView;

    invoke-direct {p0, v3, v4}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->getDurationString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mDurationText:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    iget-object v1, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mDurationText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mVideoCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->getThumbPath()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mVideoCover:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->loadThumbnailByThumbFile(Ljava/lang/String;Landroid/widget/ImageView;)Z

    .line 20
    iget-object v0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mVideoCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    const v0, 0x7f060431

    if-ne p2, p0, :cond_2

    .line 23
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p2

    const v1, 0x7f080d1a

    invoke-virtual {p2, v1}, Lcom/android/camera/customization/ThemeResource;->getTintResId(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 26
    :cond_2
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p2

    if-eqz v3, :cond_3

    const v0, 0x7f060432

    :cond_3
    invoke-virtual {p2, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :goto_2
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    iget-object p1, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    const p2, 0x7f140241

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/customization/ThemeResource;->setTextShadowStyle(Landroid/widget/TextView;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->onBindViewHolder(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->changeItemView(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01fb

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;-><init>(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mDegree:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickListener(Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mItemClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;

    .line 2
    .line 3
    return-void
.end method

.method public setWorkspaceItem(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 2
    .line 3
    return-void
.end method

.method public updateCurrentSegmentItem(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
