.class public Lmiuix/internal/widget/GroupButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "GroupButton.java"


# static fields
.field private static final STATE_FIRST_H:[I

.field private static final STATE_FIRST_V:[I

.field private static final STATE_LAST_H:[I

.field private static final STATE_LAST_V:[I

.field private static final STATE_MIDDLE_H:[I

.field private static final STATE_MIDDLE_V:[I

.field private static final STATE_SINGLE_H:[I


# instance fields
.field private mAttrsCache:Landroid/util/AttributeSet;

.field private mButtonSelectorBackground:Landroid/graphics/drawable/Drawable;

.field private mButtonSelectorBackgroundResId:I

.field private mPrimary:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget v2, Lmiuix/appcompat/R$attr;->state_first_v:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    sput-object v1, Lmiuix/internal/widget/GroupButton;->STATE_FIRST_V:[I

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    sget v2, Lmiuix/appcompat/R$attr;->state_middle_v:I

    .line 14
    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    sput-object v1, Lmiuix/internal/widget/GroupButton;->STATE_MIDDLE_V:[I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    sget v2, Lmiuix/appcompat/R$attr;->state_last_v:I

    .line 22
    .line 23
    aput v2, v1, v3

    .line 24
    .line 25
    sput-object v1, Lmiuix/internal/widget/GroupButton;->STATE_LAST_V:[I

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    sget v2, Lmiuix/appcompat/R$attr;->state_first_h:I

    .line 30
    .line 31
    aput v2, v1, v3

    .line 32
    .line 33
    sput-object v1, Lmiuix/internal/widget/GroupButton;->STATE_FIRST_H:[I

    .line 34
    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    sget v2, Lmiuix/appcompat/R$attr;->state_middle_h:I

    .line 38
    .line 39
    aput v2, v1, v3

    .line 40
    .line 41
    sput-object v1, Lmiuix/internal/widget/GroupButton;->STATE_MIDDLE_H:[I

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    sget v2, Lmiuix/appcompat/R$attr;->state_last_h:I

    .line 46
    .line 47
    aput v2, v1, v3

    .line 48
    .line 49
    sput-object v1, Lmiuix/internal/widget/GroupButton;->STATE_LAST_H:[I

    .line 50
    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    sget v1, Lmiuix/appcompat/R$attr;->state_single_h:I

    .line 54
    .line 55
    aput v1, v0, v3

    .line 56
    .line 57
    sput-object v0, Lmiuix/internal/widget/GroupButton;->STATE_SINGLE_H:[I

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/widget/GroupButton;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    iput-object p2, p0, Lmiuix/internal/widget/GroupButton;->mAttrsCache:Landroid/util/AttributeSet;

    .line 2
    .line 3
    sget-object v0, Lmiuix/appcompat/R$styleable;->GroupButton:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    sget p2, Lmiuix/appcompat/R$styleable;->GroupButton_miuixSelectGroupButtonBackground:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lmiuix/internal/widget/GroupButton;->mButtonSelectorBackgroundResId:I

    .line 23
    .line 24
    :cond_0
    sget p2, Lmiuix/appcompat/R$styleable;->GroupButton_primaryButton:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput-boolean p2, p0, Lmiuix/internal/widget/GroupButton;->mPrimary:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public getButtonSelectorBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmiuix/internal/widget/GroupButton;->mButtonSelectorBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lmiuix/internal/widget/GroupButton;->mButtonSelectorBackgroundResId:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmiuix/internal/widget/GroupButton;->mButtonSelectorBackground:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lmiuix/internal/widget/GroupButton;->mButtonSelectorBackground:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    return-object p0
.end method

.method public isPrimary()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/internal/widget/GroupButton;->mPrimary:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_e

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    move v5, v3

    .line 32
    move v6, v5

    .line 33
    move v7, v4

    .line 34
    move v8, v7

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-ge v5, v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    if-ge v5, v2, :cond_1

    .line 54
    .line 55
    move v7, v3

    .line 56
    :cond_1
    if-le v5, v2, :cond_2

    .line 57
    .line 58
    move v8, v3

    .line 59
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-ne v6, v4, :cond_4

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_4
    if-ne v1, v4, :cond_8

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lmiuix/internal/widget/GroupButton;->STATE_SINGLE_H:[I

    .line 74
    .line 75
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 76
    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    sget-object p1, Lmiuix/internal/widget/GroupButton;->STATE_FIRST_V:[I

    .line 83
    .line 84
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v8, :cond_6

    .line 89
    .line 90
    sget-object p1, Lmiuix/internal/widget/GroupButton;->STATE_LAST_V:[I

    .line 91
    .line 92
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object p1, Lmiuix/internal/widget/GroupButton;->STATE_MIDDLE_V:[I

    .line 97
    .line 98
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_1
    return-object p0

    .line 102
    :cond_8
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p1, v4

    .line 107
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    sget-object p1, Lmiuix/internal/widget/GroupButton;->STATE_SINGLE_H:[I

    .line 114
    .line 115
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    if-eqz v7, :cond_b

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    sget-object p1, Lmiuix/internal/widget/GroupButton;->STATE_LAST_H:[I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    sget-object p1, Lmiuix/internal/widget/GroupButton;->STATE_FIRST_H:[I

    .line 127
    .line 128
    :goto_2
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    if-eqz v8, :cond_d

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    sget-object p1, Lmiuix/internal/widget/GroupButton;->STATE_FIRST_H:[I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_c
    sget-object p1, Lmiuix/internal/widget/GroupButton;->STATE_LAST_H:[I

    .line 140
    .line 141
    :goto_3
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_d
    sget-object p1, Lmiuix/internal/widget/GroupButton;->STATE_MIDDLE_H:[I

    .line 146
    .line 147
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object p0

    .line 151
    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
