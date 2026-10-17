.class public Lmiuix/springback/trigger/DefaultTrigger;
.super Lmiuix/springback/trigger/CustomTrigger;
.source "DefaultTrigger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultCustomTrigger"

.field private static mIndeterminateTop:I


# instance fields
.field private mContext:Landroid/content/Context;

.field public mIndeterminateActionPoint:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mIndeterminateSimpleActionPoint:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mIndeterminateUpActionPoint:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingIndicator:Landroid/widget/ProgressBar;

.field private mOnActionDataListener:Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;

.field private mOnIndeterminateActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;

.field private mOnIndeterminateUpActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;

.field private mOnSimpleActionViewListener:Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;

.field private mOnUpActionDataListener:Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;

.field private mTrackingIndicator:Landroid/view/View;

.field private mTrackingIndicatorBottom:I

.field private mTrackingIndicatorLabel:Landroid/widget/TextView;

.field private mTrackingIndicatorLabelBottom:I

.field private mTrackingIndicatorLabelTop:I

.field private mUpLoadingIndicator:Landroid/widget/ProgressBar;

.field private mUpTrackingContainer:Landroid/view/ViewGroup;

.field private mUpTrackingIndicator:Landroid/view/View;

.field private mUpTrackingIndicatorLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    .line 10
    .line 11
    iput v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelTop:I

    .line 12
    .line 13
    iput v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelBottom:I

    .line 14
    .line 15
    new-instance v2, Lmiuix/springback/trigger/DefaultTrigger$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lmiuix/springback/trigger/DefaultTrigger$1;-><init>(Lmiuix/springback/trigger/DefaultTrigger;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnActionDataListener:Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;

    .line 21
    .line 22
    new-instance v2, Lmiuix/springback/trigger/DefaultTrigger$2;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lmiuix/springback/trigger/DefaultTrigger$2;-><init>(Lmiuix/springback/trigger/DefaultTrigger;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnUpActionDataListener:Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;

    .line 28
    .line 29
    new-instance v2, Lmiuix/springback/trigger/DefaultTrigger$3;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lmiuix/springback/trigger/DefaultTrigger$3;-><init>(Lmiuix/springback/trigger/DefaultTrigger;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnIndeterminateActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;

    .line 35
    .line 36
    new-instance v2, Lmiuix/springback/trigger/DefaultTrigger$4;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lmiuix/springback/trigger/DefaultTrigger$4;-><init>(Lmiuix/springback/trigger/DefaultTrigger;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnSimpleActionViewListener:Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;

    .line 42
    .line 43
    new-instance v2, Lmiuix/springback/trigger/DefaultTrigger$5;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lmiuix/springback/trigger/DefaultTrigger$5;-><init>(Lmiuix/springback/trigger/DefaultTrigger;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnIndeterminateUpActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;

    .line 49
    .line 50
    iput-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnActionDataListener:Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lmiuix/springback/trigger/CustomTrigger;->setOnActionDataListener(Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnUpActionDataListener:Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lmiuix/springback/trigger/CustomTrigger;->setOnUpActionDataListener(Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v2, Lmiuix/springback/R$dimen;->miuix_sbl_tracking_progress_bg_margintop:I

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sput p1, Lmiuix/springback/trigger/DefaultTrigger;->mIndeterminateTop:I

    .line 73
    .line 74
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v2, Lmiuix/springback/R$dimen;->miuix_sbl_action_indeterminate_distance:I

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v2, Landroid/util/Pair;

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v2, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mIndeterminateActionPoint:Landroid/util/Pair;

    .line 97
    .line 98
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v2, Lmiuix/springback/R$dimen;->miuix_sbl_action_upindeterminate_distance:I

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance v2, Landroid/util/Pair;

    .line 111
    .line 112
    add-int/2addr p1, v0

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v2, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mIndeterminateUpActionPoint:Landroid/util/Pair;

    .line 121
    .line 122
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v0, Lmiuix/springback/R$dimen;->miuix_sbl_action_simple_enter:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-instance v0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mIndeterminateSimpleActionPoint:Landroid/util/Pair;

    .line 148
    .line 149
    return-void
.end method

.method public static synthetic access$000(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpLoadingIndicator:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingIndicator:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lmiuix/springback/trigger/DefaultTrigger;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/DefaultTrigger;->viewShow(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private initIndeterminateActionView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmiuix/springback/R$id;->tracking_progress:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lmiuix/springback/R$id;->tracking_progress_label:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lmiuix/springback/R$id;->loading_progress:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    iput-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    return-void
.end method

.method private initIndeterminateUpActionView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmiuix/springback/R$id;->tracking_progress_up_container:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lmiuix/springback/R$id;->tracking_progress_up:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingIndicator:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lmiuix/springback/R$id;->tracking_progress_up_label:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lmiuix/springback/R$id;->loading_progress_up:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ProgressBar;

    .line 52
    .line 53
    iput-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpLoadingIndicator:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    return-void
.end method

.method private initSimpleActionView()V
    .locals 0

    .line 1
    return-void
.end method

.method private updateTextIdToString(Landroid/content/Context;[I[Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :goto_0
    array-length v0, p2

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget v1, p2, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, p3, p0

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private viewShow(Landroid/view/View;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 8
    .line 9
    const-string v1, "start"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 23
    .line 24
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, Lmiuix/animation/controller/AnimState;

    .line 34
    .line 35
    const-string v6, "show"

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    invoke-virtual {v5, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 47
    .line 48
    invoke-virtual {v5, v4, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v8, Lmiuix/animation/controller/AnimState;

    .line 53
    .line 54
    const-string v9, "hide"

    .line 55
    .line 56
    invoke-direct {v8, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v3, v2, [Landroid/view/View;

    .line 69
    .line 70
    aput-object p1, v3, p0

    .line 71
    .line 72
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide/16 v3, 0x1

    .line 81
    .line 82
    invoke-interface {p1, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    .line 87
    .line 88
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 89
    .line 90
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    new-array v7, v6, [F

    .line 95
    .line 96
    fill-array-data v7, :array_0

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    invoke-static {v8, v7}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    aput-object v4, v3, p0

    .line 109
    .line 110
    invoke-interface {p1, v0, v5, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    .line 115
    .line 116
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 117
    .line 118
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 119
    .line 120
    .line 121
    new-array v3, v6, [F

    .line 122
    .line 123
    fill-array-data v3, :array_1

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v0, p0

    .line 135
    .line 136
    invoke-interface {p1, v1, v0}, Lmiuix/animation/IStateStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x42f00000    # 120.0f
        0x3f7d70a4    # 0.99f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 4
        0x42200000    # 40.0f
        0x3f7d70a4    # 0.99f
        0x3dcccccd    # 0.1f
    .end array-data
.end method


# virtual methods
.method public addAction(Lmiuix/springback/trigger/BaseTrigger$Action;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;->addAction(Lmiuix/springback/trigger/BaseTrigger$Action;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lmiuix/springback/trigger/DefaultTrigger;->initIndeterminateUpActionView()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnIndeterminateUpActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lmiuix/springback/trigger/CustomTrigger;->setOnIndeterminateUpActionViewListener(Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mTriggerTextIDs:[I

    .line 21
    .line 22
    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mTriggerTexts:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1}, Lmiuix/springback/trigger/DefaultTrigger;->updateTextIdToString(Landroid/content/Context;[I[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lmiuix/springback/trigger/DefaultTrigger;->initIndeterminateActionView()V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    .line 36
    .line 37
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnIndeterminateActionViewListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lmiuix/springback/trigger/CustomTrigger;->setOnIndeterminateActionViewListener(Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;->mTriggerTextIDs:[I

    .line 45
    .line 46
    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;->mTriggerTexts:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, p1}, Lmiuix/springback/trigger/DefaultTrigger;->updateTextIdToString(Landroid/content/Context;[I[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lmiuix/springback/trigger/DefaultTrigger;->initSimpleActionView()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mOnSimpleActionViewListener:Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;->setOnSimpleActionViewListener(Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public containAction(Lmiuix/springback/trigger/BaseTrigger$Action;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/springback/trigger/BaseTrigger;->containAction(Lmiuix/springback/trigger/BaseTrigger$Action;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isActionRunning()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/springback/trigger/CustomTrigger;->isActionRunning()Z

    move-result p0

    return p0
.end method

.method public isActionRunning(Lmiuix/springback/trigger/BaseTrigger$Action;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;->isActionRunning(Lmiuix/springback/trigger/BaseTrigger$Action;)Z

    move-result p0

    return p0
.end method

.method public onSpringBackLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitIndeterminateAction()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    move p2, p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger;->getActions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-ge p2, p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger;->getActions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 28
    .line 29
    instance-of p4, p3, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    check-cast p3, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    .line 34
    .line 35
    sget p4, Lmiuix/springback/trigger/DefaultTrigger;->mIndeterminateTop:I

    .line 36
    .line 37
    iget-object p5, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-lt p4, p5, :cond_0

    .line 44
    .line 45
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    iget p5, p3, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    .line 48
    .line 49
    sub-int/2addr p5, p1

    .line 50
    invoke-virtual {p4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 54
    .line 55
    iget p5, p3, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    .line 56
    .line 57
    sub-int/2addr p5, p1

    .line 58
    invoke-virtual {p4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 62
    .line 63
    iget p3, p3, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    .line 64
    .line 65
    sub-int/2addr p3, p1

    .line 66
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    .line 95
    .line 96
    if-gtz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    .line 105
    .line 106
    :cond_2
    iget p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelTop:I

    .line 107
    .line 108
    if-lez p1, :cond_3

    .line 109
    .line 110
    iget p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelBottom:I

    .line 111
    .line 112
    if-gtz p1, :cond_4

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelTop:I

    .line 121
    .line 122
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelBottom:I

    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/16 p2, 0x8

    .line 137
    .line 138
    if-eq p1, p2, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 p2, 0x4

    .line 147
    if-ne p1, p2, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentState()Lmiuix/springback/trigger/TriggerState;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger;->mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

    .line 154
    .line 155
    if-eq p1, p2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget p2, p2, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    .line 170
    .line 171
    if-le p1, p2, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 174
    .line 175
    iget p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    .line 176
    .line 177
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    iget p4, p4, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    .line 190
    .line 191
    sub-int/2addr p3, p4

    .line 192
    add-int/2addr p2, p3

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitSimpleAction()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget p2, p0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    .line 217
    .line 218
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    sub-int/2addr p2, p0

    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 228
    .line 229
    .line 230
    :cond_7
    return-void
.end method

.method public onSpringBackScrolled(Lmiuix/springback/view/SpringBackLayout;III)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-gez p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitIndeterminateUpAction()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of p2, p2, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    iget p4, p4, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    .line 37
    .line 38
    sub-int/2addr p2, p4

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mUpTrackingContainer:Landroid/view/ViewGroup;

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    invoke-virtual {p4, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitIndeterminateAction()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    .line 66
    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    .line 74
    .line 75
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_8

    .line 82
    .line 83
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr p4, v0

    .line 96
    iput p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    .line 97
    .line 98
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    iput p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelTop:I

    .line 105
    .line 106
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    iput p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelBottom:I

    .line 113
    .line 114
    iget p4, p2, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    int-to-float p4, p4

    .line 126
    div-float/2addr v0, p4

    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    const/high16 v4, 0x3f000000    # 0.5f

    .line 148
    .line 149
    mul-float/2addr v4, p4

    .line 150
    cmpg-float v3, v3, v4

    .line 151
    .line 152
    if-gez v3, :cond_1

    .line 153
    .line 154
    move v3, v2

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    sub-float/2addr v3, v4

    .line 166
    div-float/2addr v3, v4

    .line 167
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-float v5, v5

    .line 184
    cmpg-float v4, v5, v4

    .line 185
    .line 186
    if-gez v4, :cond_2

    .line 187
    .line 188
    move p4, v2

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-float v4, v4

    .line 199
    const v5, 0x3f333333    # 0.7f

    .line 200
    .line 201
    .line 202
    mul-float/2addr v5, p4

    .line 203
    sub-float/2addr v4, v5

    .line 204
    const v5, 0x3e99999a    # 0.3f

    .line 205
    .line 206
    .line 207
    mul-float/2addr p4, v5

    .line 208
    div-float/2addr v4, p4

    .line 209
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    :goto_1
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    iget-object v4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    neg-int v4, v4

    .line 224
    int-to-float v4, v4

    .line 225
    sub-float/2addr v1, v0

    .line 226
    mul-float/2addr v4, v1

    .line 227
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 248
    .line 249
    iget v5, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelTop:I

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Landroid/view/View;->setTop(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 255
    .line 256
    iget v5, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabelBottom:I

    .line 257
    .line 258
    invoke-virtual {v1, v5}, Landroid/view/View;->setBottom(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_3

    .line 268
    .line 269
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 282
    .line 283
    .line 284
    :cond_3
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget v1, p2, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    .line 293
    .line 294
    if-ge v0, v1, :cond_6

    .line 295
    .line 296
    cmpl-float p4, p4, v2

    .line 297
    .line 298
    if-lez p4, :cond_4

    .line 299
    .line 300
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p4, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 303
    .line 304
    .line 305
    :cond_4
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentState()Lmiuix/springback/trigger/TriggerState;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger;->mTracking:Lmiuix/springback/trigger/CustomTrigger$Tracking;

    .line 310
    .line 311
    if-ne p4, v0, :cond_5

    .line 312
    .line 313
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object p2, p2, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;->mTriggerTexts:[Ljava/lang/String;

    .line 316
    .line 317
    aget-object p2, p2, p1

    .line 318
    .line 319
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    iget-object p2, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 323
    .line 324
    iget p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    .line 325
    .line 326
    invoke-virtual {p2, p4}, Landroid/view/View;->setBottom(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_6
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    .line 331
    .line 332
    .line 333
    move-result-object p4

    .line 334
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result p4

    .line 338
    iget v0, p2, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    .line 339
    .line 340
    if-lt p4, v0, :cond_8

    .line 341
    .line 342
    iget p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorBottom:I

    .line 343
    .line 344
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget v1, p2, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    .line 353
    .line 354
    sub-int/2addr v0, v1

    .line 355
    add-int/2addr p4, v0

    .line 356
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentState()Lmiuix/springback/trigger/TriggerState;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger;->mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

    .line 369
    .line 370
    if-eq v0, v1, :cond_7

    .line 371
    .line 372
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicator:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v0, p4}, Landroid/view/View;->setBottom(I)V

    .line 375
    .line 376
    .line 377
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iget v1, p2, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    .line 388
    .line 389
    sub-int/2addr v0, v1

    .line 390
    int-to-float v0, v0

    .line 391
    invoke-virtual {p4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_7
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {p4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 398
    .line 399
    .line 400
    :goto_2
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentState()Lmiuix/springback/trigger/TriggerState;

    .line 401
    .line 402
    .line 403
    move-result-object p4

    .line 404
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger;->mTracking:Lmiuix/springback/trigger/CustomTrigger$Tracking;

    .line 405
    .line 406
    if-ne p4, v0, :cond_8

    .line 407
    .line 408
    iget-object p4, p0, Lmiuix/springback/trigger/DefaultTrigger;->mTrackingIndicatorLabel:Landroid/widget/TextView;

    .line 409
    .line 410
    iget-object p2, p2, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;->mTriggerTexts:[Ljava/lang/String;

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    aget-object p2, p2, v0

    .line 414
    .line 415
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitSimpleAction()Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    const/16 p4, 0x8

    .line 423
    .line 424
    if-eqz p2, :cond_9

    .line 425
    .line 426
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    if-eqz p2, :cond_9

    .line 431
    .line 432
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    instance-of p2, p2, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    .line 437
    .line 438
    if-eqz p2, :cond_9

    .line 439
    .line 440
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget v0, v0, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    .line 453
    .line 454
    if-ge p2, v0, :cond_9

    .line 455
    .line 456
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_9
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitSimpleAction()Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-eqz p2, :cond_a

    .line 469
    .line 470
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    if-eqz p2, :cond_a

    .line 475
    .line 476
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    instance-of p2, p2, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    .line 481
    .line 482
    if-eqz p2, :cond_a

    .line 483
    .line 484
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getRootContainer()Landroid/view/ViewGroup;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget v0, v0, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    .line 497
    .line 498
    if-lt p2, v0, :cond_a

    .line 499
    .line 500
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    if-ne p2, p4, :cond_a

    .line 509
    .line 510
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/DefaultTrigger;->viewShow(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->isExitSimpleAction()Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_b

    .line 529
    .line 530
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getCurrentAction()Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    if-eqz p1, :cond_b

    .line 535
    .line 536
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-nez p1, :cond_b

    .line 545
    .line 546
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    neg-int p1, p3

    .line 551
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 552
    .line 553
    .line 554
    :cond_b
    return-void
.end method
