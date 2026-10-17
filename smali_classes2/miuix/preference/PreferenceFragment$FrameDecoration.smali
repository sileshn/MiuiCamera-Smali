.class Lmiuix/preference/PreferenceFragment$FrameDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameDecoration"
.end annotation


# static fields
.field private static final INNER_TAG_POS_FRIST:I = 0x1

.field private static final INNER_TAG_POS_LAST:I = 0x4

.field private static final INNER_TAG_POS_MIDDLE:I = 0x2


# instance fields
.field private mClipPaint:Landroid/graphics/Paint;

.field private mGroupBgPaint:Landroid/graphics/Paint;

.field private mGroupUnCheckedBgColor:I

.field private mHeightPixels:I

.field private mIsLayoutRtl:Z

.field private mLayoutLeftAndRightPair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMaskPaddingBottom:I

.field private mMaskPaddingEnd:I

.field private mMaskPaddingStart:I

.field private mMaskPaddingTop:I

.field private mMaskRadius:I

.field private mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

.field private mPreferenceGroupRectMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lmiuix/preference/PreferenceFragment;


# direct methods
.method private constructor <init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mIsLayoutRtl:Z

    .line 4
    invoke-virtual {p0, p2}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->initMaskPadding(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mClipPaint:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->updateClipPaintColor()V

    .line 7
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mClipPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mGroupBgPaint:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    sget p1, Lmiuix/preference/R$attr;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p2, p1}, Lmiuix/internal/util/AttributeResolver;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mGroupUnCheckedBgColor:I

    .line 11
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mGroupBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mGroupBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRectMaps:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;Lmiuix/preference/PreferenceFragment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/PreferenceFragment$FrameDecoration;-><init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lmiuix/preference/PreferenceFragment$FrameDecoration;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mClipPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskRadius:I

    .line 2
    .line 3
    return p0
.end method

.method private checkEndRadioButtonPreferenceCategory(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 15
    .line 16
    invoke-static {p0}, Lmiuix/preference/PreferenceFragment;->access$700(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    return v1
.end method

.method private drawBg(Landroid/graphics/Canvas;IIIIZZZ)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$800(Lmiuix/preference/PreferenceFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    int-to-float v1, p2

    .line 13
    int-to-float p3, p3

    .line 14
    int-to-float v2, p4

    .line 15
    int-to-float p5, p5

    .line 16
    invoke-direct {v0, v1, p3, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    if-eqz p8, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingEnd:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingStart:I

    .line 25
    .line 26
    :goto_0
    if-eqz p8, :cond_2

    .line 27
    .line 28
    iget p8, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingStart:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget p8, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingEnd:I

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 34
    .line 35
    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$1000(Lmiuix/preference/PreferenceFragment;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 43
    .line 44
    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$1100(Lmiuix/preference/PreferenceFragment;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v2, v3

    .line 50
    :goto_2
    add-int/2addr v1, v2

    .line 51
    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 52
    .line 53
    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$1000(Lmiuix/preference/PreferenceFragment;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 60
    .line 61
    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$1100(Lmiuix/preference/PreferenceFragment;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v3

    .line 67
    :goto_3
    add-int/2addr p8, v2

    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    add-int/2addr p2, v1

    .line 71
    int-to-float p2, p2

    .line 72
    sub-int/2addr p4, p8

    .line 73
    int-to-float p4, p4

    .line 74
    invoke-direct {v2, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    if-eqz p6, :cond_5

    .line 84
    .line 85
    iget p4, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskRadius:I

    .line 86
    .line 87
    int-to-float p4, p4

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move p4, p3

    .line 90
    :goto_4
    if-eqz p7, :cond_6

    .line 91
    .line 92
    iget p3, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskRadius:I

    .line 93
    .line 94
    int-to-float p3, p3

    .line 95
    :cond_6
    const/16 p5, 0x8

    .line 96
    .line 97
    new-array p5, p5, [F

    .line 98
    .line 99
    aput p4, p5, v3

    .line 100
    .line 101
    const/4 p6, 0x1

    .line 102
    aput p4, p5, p6

    .line 103
    .line 104
    const/4 p6, 0x2

    .line 105
    aput p4, p5, p6

    .line 106
    .line 107
    const/4 p6, 0x3

    .line 108
    aput p4, p5, p6

    .line 109
    .line 110
    const/4 p4, 0x4

    .line 111
    aput p3, p5, p4

    .line 112
    .line 113
    const/4 p4, 0x5

    .line 114
    aput p3, p5, p4

    .line 115
    .line 116
    const/4 p4, 0x6

    .line 117
    aput p3, p5, p4

    .line 118
    .line 119
    const/4 p4, 0x7

    .line 120
    aput p3, p5, p4

    .line 121
    .line 122
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 123
    .line 124
    invoke-virtual {p2, v2, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mClipPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    const/16 p4, 0x1f

    .line 130
    .line 131
    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mClipPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mGroupBgPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private drawMask(Landroid/graphics/Canvas;IIIIZZZZ)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$800(Lmiuix/preference/PreferenceFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    int-to-float v1, p2

    .line 13
    int-to-float p3, p3

    .line 14
    int-to-float v2, p4

    .line 15
    int-to-float p5, p5

    .line 16
    invoke-direct {v0, v1, p3, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    if-eqz p9, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingEnd:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingStart:I

    .line 25
    .line 26
    :goto_0
    if-eqz p9, :cond_2

    .line 27
    .line 28
    iget p9, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingStart:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget p9, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingEnd:I

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 34
    .line 35
    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$1000(Lmiuix/preference/PreferenceFragment;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 43
    .line 44
    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$1100(Lmiuix/preference/PreferenceFragment;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v2, v3

    .line 50
    :goto_2
    add-int/2addr v1, v2

    .line 51
    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 52
    .line 53
    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$1000(Lmiuix/preference/PreferenceFragment;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 60
    .line 61
    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$1100(Lmiuix/preference/PreferenceFragment;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v3

    .line 67
    :goto_3
    add-int/2addr p9, v2

    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    add-int/2addr p2, v1

    .line 71
    int-to-float p2, p2

    .line 72
    sub-int/2addr p4, p9

    .line 73
    int-to-float p4, p4

    .line 74
    invoke-direct {v2, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    if-eqz p6, :cond_5

    .line 84
    .line 85
    iget p4, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskRadius:I

    .line 86
    .line 87
    int-to-float p4, p4

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move p4, p3

    .line 90
    :goto_4
    if-eqz p7, :cond_6

    .line 91
    .line 92
    iget p3, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskRadius:I

    .line 93
    .line 94
    int-to-float p3, p3

    .line 95
    :cond_6
    const/16 p5, 0x8

    .line 96
    .line 97
    new-array p5, p5, [F

    .line 98
    .line 99
    aput p4, p5, v3

    .line 100
    .line 101
    const/4 p6, 0x1

    .line 102
    aput p4, p5, p6

    .line 103
    .line 104
    const/4 p6, 0x2

    .line 105
    aput p4, p5, p6

    .line 106
    .line 107
    const/4 p6, 0x3

    .line 108
    aput p4, p5, p6

    .line 109
    .line 110
    const/4 p4, 0x4

    .line 111
    aput p3, p5, p4

    .line 112
    .line 113
    const/4 p4, 0x5

    .line 114
    aput p3, p5, p4

    .line 115
    .line 116
    const/4 p4, 0x6

    .line 117
    aput p3, p5, p4

    .line 118
    .line 119
    const/4 p4, 0x7

    .line 120
    aput p3, p5, p4

    .line 121
    .line 122
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 123
    .line 124
    invoke-virtual {p2, v2, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mClipPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    const/16 p4, 0x1f

    .line 130
    .line 131
    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mClipPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    if-eqz p8, :cond_7

    .line 141
    .line 142
    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mClipPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    .line 145
    .line 146
    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-direct {p5, p6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mClipPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    .line 158
    .line 159
    sget-object p6, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    invoke-direct {p5, p6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 165
    .line 166
    .line 167
    :goto_5
    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mClipPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mClipPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private findNearViewY(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p5, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p5, p2

    .line 15
    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mHeightPixels:I

    .line 16
    .line 17
    if-lt p5, p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    if-ge p3, p4, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_1
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v0

    .line 38
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 39
    .line 40
    :goto_2
    if-le p3, p4, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p1, p0

    .line 58
    return p1

    .line 59
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    return v0
.end method

.method private updateOperationTopAndBottom(Landroidx/recyclerview/widget/RecyclerView;Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->preferenceList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, -0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    const/4 v10, 0x2

    .line 17
    if-ge v5, v2, :cond_6

    .line 18
    .line 19
    iget-object v12, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->preferenceList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    if-eqz v14, :cond_5

    .line 38
    .line 39
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    float-to-int v11, v11

    .line 52
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    add-int v3, v11, v16

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    move v7, v3

    .line 61
    move v9, v4

    .line 62
    move v6, v11

    .line 63
    move v8, v15

    .line 64
    :cond_0
    if-le v8, v15, :cond_1

    .line 65
    .line 66
    move v8, v15

    .line 67
    :cond_1
    if-ge v9, v4, :cond_2

    .line 68
    .line 69
    move v9, v4

    .line 70
    :cond_2
    if-le v6, v11, :cond_3

    .line 71
    .line 72
    move v6, v11

    .line 73
    :cond_3
    if-ge v7, v3, :cond_4

    .line 74
    .line 75
    move v7, v3

    .line 76
    :cond_4
    iget v3, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->primeIndex:I

    .line 77
    .line 78
    if-ne v3, v12, :cond_5

    .line 79
    .line 80
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    float-to-int v3, v3

    .line 85
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v4, v3

    .line 90
    new-array v10, v10, [I

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    aput v3, v10, v11

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    aput v4, v10, v3

    .line 97
    .line 98
    iput-object v10, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->currentPrimetb:[I

    .line 99
    .line 100
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->currentPrimetb:[I

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    new-array v2, v10, [I

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    aput v6, v2, v3

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    aput v7, v2, v3

    .line 114
    .line 115
    iput-object v2, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->currentPrimetb:[I

    .line 116
    .line 117
    :cond_7
    iget v2, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->nextViewY:I

    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    if-eq v2, v3, :cond_8

    .line 121
    .line 122
    iget v4, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->preViewHY:I

    .line 123
    .line 124
    if-le v2, v4, :cond_8

    .line 125
    .line 126
    iget v4, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingBottom:I

    .line 127
    .line 128
    sub-int v7, v2, v4

    .line 129
    .line 130
    :cond_8
    iget v4, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->preViewHY:I

    .line 131
    .line 132
    if-eq v4, v3, :cond_9

    .line 133
    .line 134
    if-ge v4, v2, :cond_9

    .line 135
    .line 136
    iget v0, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingTop:I

    .line 137
    .line 138
    add-int v6, v4, v0

    .line 139
    .line 140
    :cond_9
    new-array v0, v10, [I

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    aput v8, v0, v2

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    aput v9, v0, v3

    .line 147
    .line 148
    iput-object v0, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->currentEndtb:[I

    .line 149
    .line 150
    new-array v0, v10, [I

    .line 151
    .line 152
    aput v6, v0, v2

    .line 153
    .line 154
    aput v7, v0, v3

    .line 155
    .line 156
    iput-object v0, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->currentMovetb:[I

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 2
    .line 3
    invoke-static {p4}, Lmiuix/preference/PreferenceFragment;->access$800(Lmiuix/preference/PreferenceFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 15
    .line 16
    invoke-static {p4}, Lmiuix/preference/PreferenceFragment;->access$700(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-eqz p4, :cond_4

    .line 25
    .line 26
    invoke-virtual {p4}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    instance-of p4, p4, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 31
    .line 32
    if-eqz p4, :cond_4

    .line 33
    .line 34
    invoke-static {p3}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getScrollBarSize()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getScrollBarSize()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    :goto_0
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 54
    .line 55
    invoke-static {p3}, Lmiuix/preference/PreferenceFragment;->access$700(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p2}, Lmiuix/preference/PreferenceGroupAdapter;->getPositionType(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_2

    .line 65
    .line 66
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget p3, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingTop:I

    .line 69
    .line 70
    add-int/2addr p2, p3

    .line 71
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingBottom:I

    .line 76
    .line 77
    add-int/2addr p2, p0

    .line 78
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p3, 0x2

    .line 82
    if-ne p2, p3, :cond_3

    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingTop:I

    .line 87
    .line 88
    add-int/2addr p2, p0

    .line 89
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p3, 0x4

    .line 93
    if-ne p2, p3, :cond_4

    .line 94
    .line 95
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingBottom:I

    .line 98
    .line 99
    add-int/2addr p2, p0

    .line 100
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public initMaskPadding(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmiuix/preference/R$dimen;->miuix_preference_checkable_item_mask_padding_top:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingTop:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lmiuix/preference/R$dimen;->miuix_preference_checkable_item_mask_padding_bottom:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingBottom:I

    .line 24
    .line 25
    sget v0, Lmiuix/preference/R$attr;->preferenceCheckableItemMaskPaddingStart:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingStart:I

    .line 32
    .line 33
    sget v0, Lmiuix/preference/R$attr;->preferenceCheckableItemSetMaskPaddingEnd:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingEnd:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lmiuix/preference/R$dimen;->miuix_preference_checkable_item_mask_radius:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskRadius:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    iput p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mHeightPixels:I

    .line 64
    .line 65
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 21
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$800(Lmiuix/preference/PreferenceFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRectMaps:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static/range {p2 .. p2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mIsLayoutRtl:Z

    .line 31
    .line 32
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$700(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mIsLayoutRtl:Z

    .line 39
    .line 40
    invoke-virtual {v0, v6, v1}, Lmiuix/preference/PreferenceGroupAdapter;->getLeftAndRightWithRTL(Landroidx/recyclerview/widget/RecyclerView;Z)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mLayoutLeftAndRightPair:Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mLayoutLeftAndRightPair:Landroid/util/Pair;

    .line 55
    .line 56
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_0
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x1

    .line 67
    if-ge v8, v7, :cond_9

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 78
    .line 79
    invoke-static {v1}, Lmiuix/preference/PreferenceFragment;->access$700(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v1, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    check-cast v16, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 104
    .line 105
    iget-object v1, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 106
    .line 107
    invoke-static {v1}, Lmiuix/preference/PreferenceFragment;->access$700(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lmiuix/preference/PreferenceGroupAdapter;->getPositionType(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v3, 0x2

    .line 116
    if-eq v4, v14, :cond_2

    .line 117
    .line 118
    if-ne v4, v3, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move/from16 v19, v3

    .line 122
    .line 123
    move v14, v4

    .line 124
    move-object/from16 v20, v5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    new-instance v2, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 128
    .line 129
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 130
    .line 131
    invoke-direct {v2, v0, v13}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;-><init>(Lmiuix/preference/PreferenceFragment;Lmiuix/preference/PreferenceFragment$1;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 135
    .line 136
    iget v0, v2, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    .line 137
    .line 138
    or-int/2addr v0, v14

    .line 139
    iput v0, v2, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    .line 140
    .line 141
    iput-boolean v14, v2, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->startRadioButtonCategory:Z

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    move-object v12, v2

    .line 152
    move-object v2, v15

    .line 153
    move/from16 v19, v3

    .line 154
    .line 155
    move v3, v8

    .line 156
    move v14, v4

    .line 157
    move/from16 v4, v17

    .line 158
    .line 159
    move-object/from16 v20, v5

    .line 160
    .line 161
    move/from16 v5, v18

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->findNearViewY(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v12, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->preViewHY:I

    .line 168
    .line 169
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->addPreference(I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    const/4 v12, 0x4

    .line 175
    if-eq v14, v12, :cond_3

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-ne v14, v0, :cond_5

    .line 179
    .line 180
    :cond_3
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->addPreference(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    new-instance v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 189
    .line 190
    iget-object v1, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 191
    .line 192
    invoke-direct {v0, v1, v13}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;-><init>(Lmiuix/preference/PreferenceFragment;Lmiuix/preference/PreferenceFragment$1;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->addPreference(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 201
    .line 202
    iget v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    .line 203
    .line 204
    or-int/lit8 v1, v1, 0x2

    .line 205
    .line 206
    iput v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    .line 207
    .line 208
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lmiuix/preference/RadioSetPreferenceCategory;->getPrimaryPreference()Lmiuix/preference/RadioButtonPreference;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v1, v20

    .line 213
    .line 214
    if-ne v0, v1, :cond_6

    .line 215
    .line 216
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iput v8, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->primeIndex:I

    .line 221
    .line 222
    :cond_6
    iget-object v5, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 223
    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    if-eq v14, v0, :cond_7

    .line 228
    .line 229
    if-ne v14, v12, :cond_8

    .line 230
    .line 231
    :cond_7
    const/4 v14, 0x1

    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    move-object v2, v15

    .line 237
    move v3, v8

    .line 238
    move v4, v7

    .line 239
    move-object v15, v5

    .line 240
    move v5, v14

    .line 241
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->findNearViewY(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v15, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->nextViewY:I

    .line 246
    .line 247
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 248
    .line 249
    iget-object v1, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRectMaps:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->index:I

    .line 256
    .line 257
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 258
    .line 259
    invoke-direct {v9, v6, v8, v7}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->checkEndRadioButtonPreferenceCategory(Landroidx/recyclerview/widget/RecyclerView;II)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput-boolean v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->endRadioButtonCategory:Z

    .line 264
    .line 265
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 266
    .line 267
    iget v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    .line 268
    .line 269
    or-int/2addr v1, v12

    .line 270
    iput v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    .line 271
    .line 272
    iget-object v1, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRectMaps:Ljava/util/Map;

    .line 273
    .line 274
    iget v0, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->index:I

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v2, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 281
    .line 282
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iput-object v13, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 286
    .line 287
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_9
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->preferenceList:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-lez v0, :cond_a

    .line 302
    .line 303
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 304
    .line 305
    const/4 v1, -0x1

    .line 306
    iput v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->nextViewY:I

    .line 307
    .line 308
    iget-object v1, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRectMaps:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->index:I

    .line 315
    .line 316
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    iput-boolean v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->endRadioButtonCategory:Z

    .line 320
    .line 321
    iget-object v1, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRectMaps:Ljava/util/Map;

    .line 322
    .line 323
    iget v0, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->index:I

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v2, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 330
    .line 331
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iput-object v13, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 335
    .line 336
    :cond_a
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRectMaps:Ljava/util/Map;

    .line 337
    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_e

    .line 345
    .line 346
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRectMaps:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/util/Map$Entry;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 373
    .line 374
    invoke-direct {v9, v6, v1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->updateOperationTopAndBottom(Landroidx/recyclerview/widget/RecyclerView;Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_b
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRectMaps:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/util/Map$Entry;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 405
    .line 406
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->currentMovetb:[I

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    aget v3, v1, v13

    .line 410
    .line 411
    const/4 v14, 0x1

    .line 412
    aget v5, v1, v14

    .line 413
    .line 414
    iget v0, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    .line 415
    .line 416
    and-int/lit8 v1, v0, 0x1

    .line 417
    .line 418
    if-eqz v1, :cond_c

    .line 419
    .line 420
    move v6, v14

    .line 421
    goto :goto_6

    .line 422
    :cond_c
    move v6, v13

    .line 423
    :goto_6
    and-int/lit8 v0, v0, 0x4

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    move v7, v14

    .line 428
    goto :goto_7

    .line 429
    :cond_d
    move v7, v13

    .line 430
    :goto_7
    iget-boolean v8, v9, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mIsLayoutRtl:Z

    .line 431
    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    move v2, v10

    .line 437
    move v4, v11

    .line 438
    invoke-direct/range {v0 .. v8}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->drawBg(Landroid/graphics/Canvas;IIIIZZZ)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_e
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$800(Lmiuix/preference/PreferenceFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v10, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mLayoutLeftAndRightPair:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v0, v10, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mLayoutLeftAndRightPair:Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    iget-object v0, v10, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRectMaps:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v10, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRectMaps:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v14, v0

    .line 69
    check-cast v14, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 70
    .line 71
    iget-object v0, v14, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->currentMovetb:[I

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    aget v16, v0, v15

    .line 75
    .line 76
    const/16 v17, 0x1

    .line 77
    .line 78
    aget v18, v0, v17

    .line 79
    .line 80
    iget v0, v10, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingTop:I

    .line 81
    .line 82
    sub-int v3, v16, v0

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    iget-boolean v9, v10, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mIsLayoutRtl:Z

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move v2, v11

    .line 94
    move v4, v12

    .line 95
    move/from16 v5, v16

    .line 96
    .line 97
    invoke-direct/range {v0 .. v9}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->drawMask(Landroid/graphics/Canvas;IIIIZZZZ)V

    .line 98
    .line 99
    .line 100
    iget v0, v10, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingBottom:I

    .line 101
    .line 102
    add-int v5, v18, v0

    .line 103
    .line 104
    iget-boolean v9, v10, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mIsLayoutRtl:Z

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move/from16 v3, v18

    .line 109
    .line 110
    invoke-direct/range {v0 .. v9}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->drawMask(Landroid/graphics/Canvas;IIIIZZZZ)V

    .line 111
    .line 112
    .line 113
    iget v0, v14, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    .line 114
    .line 115
    and-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    move/from16 v6, v17

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v6, v15

    .line 123
    :goto_1
    and-int/lit8 v0, v0, 0x4

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    move/from16 v7, v17

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move v7, v15

    .line 131
    :goto_2
    const/4 v8, 0x0

    .line 132
    iget-boolean v9, v10, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mIsLayoutRtl:Z

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    move v2, v11

    .line 139
    move/from16 v3, v16

    .line 140
    .line 141
    move v4, v12

    .line 142
    move/from16 v5, v18

    .line 143
    .line 144
    invoke-direct/range {v0 .. v9}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->drawMask(Landroid/graphics/Canvas;IIIIZZZZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    return-void
.end method

.method public updateClipPaintColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mClipPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v1, Lmiuix/preference/R$attr;->preferenceNormalCheckableMaskColor:I

    .line 34
    .line 35
    invoke-static {p0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mClipPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget v1, Lmiuix/preference/R$attr;->preferenceCheckableMaskColor:I

    .line 52
    .line 53
    invoke-static {p0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
