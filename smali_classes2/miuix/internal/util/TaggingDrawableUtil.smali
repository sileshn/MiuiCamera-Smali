.class public Lmiuix/internal/util/TaggingDrawableUtil;
.super Ljava/lang/Object;
.source "TaggingDrawableUtil.java"


# static fields
.field private static final STATES_TAGS:[I

.field private static final STATE_SET_FIRST:[I

.field private static final STATE_SET_LAST:[I

.field private static final STATE_SET_MIDDLE:[I

.field private static final STATE_SET_SINGLE:[I

.field private static final UNINITIAL:I = -0x1

.field private static mPaddingLarge:I = -0x1

.field private static mPaddingSingle:I = -0x1

.field private static mPaddingSmall:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmiuix/internal/util/TaggingDrawableUtil;->STATES_TAGS:[I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    const v2, 0x10100a3

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v1, v3

    .line 17
    .line 18
    sput-object v1, Lmiuix/internal/util/TaggingDrawableUtil;->STATE_SET_SINGLE:[I

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const v2, 0x10100a4

    .line 23
    .line 24
    .line 25
    aput v2, v1, v3

    .line 26
    .line 27
    sput-object v1, Lmiuix/internal/util/TaggingDrawableUtil;->STATE_SET_FIRST:[I

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    const v2, 0x10100a5

    .line 32
    .line 33
    .line 34
    aput v2, v1, v3

    .line 35
    .line 36
    sput-object v1, Lmiuix/internal/util/TaggingDrawableUtil;->STATE_SET_MIDDLE:[I

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    const v1, 0x10100a6

    .line 41
    .line 42
    .line 43
    aput v1, v0, v3

    .line 44
    .line 45
    sput-object v0, Lmiuix/internal/util/TaggingDrawableUtil;->STATE_SET_LAST:[I

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x10100a3
        0x10100a4
        0x10100a5
        0x10100a6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getDimen(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static updateBackgroundState(Landroid/view/View;II)V
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 16
    .line 17
    sget-object v2, Lmiuix/internal/util/TaggingDrawableUtil;->STATES_TAGS:[I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lmiuix/internal/graphics/drawable/TaggingDrawable;->containsTagState(Landroid/graphics/drawable/StateListDrawable;[I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lmiuix/internal/graphics/drawable/TaggingDrawable;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lmiuix/internal/graphics/drawable/TaggingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    instance-of p0, v0, Lmiuix/internal/graphics/drawable/TaggingDrawable;

    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    check-cast v0, Lmiuix/internal/graphics/drawable/TaggingDrawable;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    if-ne p2, p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lmiuix/internal/util/TaggingDrawableUtil;->STATE_SET_SINGLE:[I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p0, Lmiuix/internal/util/TaggingDrawableUtil;->STATE_SET_FIRST:[I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sub-int/2addr p2, p0

    .line 52
    if-ne p1, p2, :cond_4

    .line 53
    .line 54
    sget-object p0, Lmiuix/internal/util/TaggingDrawableUtil;->STATE_SET_LAST:[I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object p0, Lmiuix/internal/util/TaggingDrawableUtil;->STATE_SET_MIDDLE:[I

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, p0}, Lmiuix/internal/graphics/drawable/TaggingDrawable;->setTaggingState([I)Z

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    return-void
.end method

.method public static updateItemBackground(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/internal/util/TaggingDrawableUtil;->updateBackgroundState(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lmiuix/internal/util/TaggingDrawableUtil;->updateItemPadding(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static updateItemPadding(Landroid/view/View;II)V
    .locals 6

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne p2, v3, :cond_2

    .line 27
    .line 28
    sget p1, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingSingle:I

    .line 29
    .line 30
    if-ne p1, v4, :cond_1

    .line 31
    .line 32
    sget p1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_menu_padding_single_item:I

    .line 33
    .line 34
    invoke-static {v0, p1}, Lmiuix/internal/util/TaggingDrawableUtil;->getDimen(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sput p1, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingSingle:I

    .line 39
    .line 40
    :cond_1
    sget p1, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingSingle:I

    .line 41
    .line 42
    :goto_0
    move p2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget v5, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingSmall:I

    .line 45
    .line 46
    if-ne v5, v4, :cond_3

    .line 47
    .line 48
    sget v5, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_menu_padding_small:I

    .line 49
    .line 50
    invoke-static {v0, v5}, Lmiuix/internal/util/TaggingDrawableUtil;->getDimen(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sput v5, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingSmall:I

    .line 55
    .line 56
    :cond_3
    sget v5, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingLarge:I

    .line 57
    .line 58
    if-ne v5, v4, :cond_4

    .line 59
    .line 60
    sget v4, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_menu_padding_large:I

    .line 61
    .line 62
    invoke-static {v0, v4}, Lmiuix/internal/util/TaggingDrawableUtil;->getDimen(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingLarge:I

    .line 67
    .line 68
    :cond_4
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget p1, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingLarge:I

    .line 71
    .line 72
    sget p2, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingSmall:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sub-int/2addr p2, v3

    .line 76
    if-ne p1, p2, :cond_6

    .line 77
    .line 78
    sget p1, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingSmall:I

    .line 79
    .line 80
    sget p2, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingLarge:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sget p1, Lmiuix/internal/util/TaggingDrawableUtil;->mPaddingSmall:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual {p0, v1, p1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_2
    return-void
.end method
