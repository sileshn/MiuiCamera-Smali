.class public Lcom/android/camera/customization/TintColorTableView;
.super Landroid/widget/LinearLayout;
.source "TintColorTableView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/customization/TintColorTableView$OnColorChangeListener;
    }
.end annotation


# instance fields
.field private itemPaddingLeft:I

.field private mColorOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/customization/TintColor;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSelection:I

.field private mOnColorChangeListener:Lcom/android/camera/customization/TintColorTableView$OnColorChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->mCurrentSelection:I

    .line 3
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->itemPaddingLeft:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->mCurrentSelection:I

    .line 6
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->itemPaddingLeft:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->mCurrentSelection:I

    .line 9
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->itemPaddingLeft:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->mCurrentSelection:I

    .line 12
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->itemPaddingLeft:I

    return-void
.end method

.method public static synthetic OooO00o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/customization/TintColorTableView;->lambda$setAccessible$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addColorItem(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e01e8

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/camera/customization/TintShapeView;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/android/camera/customization/TintShapeView$TintShape;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/android/camera/customization/TintShapeView$ShapeType;->CIRCLE:Lcom/android/camera/customization/TintShapeView$ShapeType;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/android/camera/customization/TintShapeView$TintShape;->shape(Lcom/android/camera/customization/TintShapeView$ShapeType;)Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/android/camera/customization/TintColorTableView;->mColorOptions:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/android/camera/customization/TintColor;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/android/camera/customization/TintColor;->color()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v3}, Lcom/android/camera/customization/TintShapeView$TintShape;->innerColor(I)Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-virtual {v1, v3}, Lcom/android/camera/customization/TintShapeView$TintShape;->outerColor(I)Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x7f07022b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    div-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/android/camera/customization/TintShapeView$TintShape;->innerRadius(I)Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x7f07022c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    div-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v5, 0x7f07022d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    invoke-virtual {v1, v3}, Lcom/android/camera/customization/TintShapeView$TintShape;->outerRadius(I)Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    invoke-virtual {v1, v3}, Lcom/android/camera/customization/TintShapeView$TintShape;->stroke(F)Lcom/android/camera/customization/TintShapeView$TintShape;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/android/camera/customization/TintShapeView;->config(Lcom/android/camera/customization/TintShapeView$TintShape;)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lcom/android/camera/customization/TintColorTableView;->mCurrentSelection:I

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-ne p1, v1, :cond_0

    .line 127
    .line 128
    move v1, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v1, v2

    .line 131
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/customization/TintShapeView;->setSelection(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/android/camera/customization/TintColorTableView;->mColorOptions:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sub-int/2addr v4, v3

    .line 150
    if-ne p1, v4, :cond_1

    .line 151
    .line 152
    move v4, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget v4, p0, Lcom/android/camera/customization/TintColorTableView;->itemPaddingLeft:I

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 157
    .line 158
    .line 159
    iget v4, p0, Lcom/android/camera/customization/TintColorTableView;->mCurrentSelection:I

    .line 160
    .line 161
    if-ne p1, v4, :cond_2

    .line 162
    .line 163
    move v2, v3

    .line 164
    :cond_2
    invoke-direct {p0, v0, p1, v2}, Lcom/android/camera/customization/TintColorTableView;->setAccessible(Landroid/view/View;IZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private calculateLeftPadding()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    iget-object v4, p0, Lcom/android/camera/customization/TintColorTableView;->mColorOptions:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v6, 0x7f070230

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    mul-int/2addr v5, v3

    .line 68
    sub-int/2addr v0, v5

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const v3, 0x7f07022c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    mul-int/2addr p0, v4

    .line 81
    sub-int/2addr v0, p0

    .line 82
    if-ne v4, v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sub-int/2addr v4, v2

    .line 86
    div-int v1, v0, v4

    .line 87
    .line 88
    :goto_2
    return v1
.end method

.method private static synthetic lambda$setAccessible$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setAccessible(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/camera/customization/TintColorTableView;->mColorOptions:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/camera/customization/TintColor;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/customization/TintColor;->name()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", "

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const p3, 0x7f1300bb

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    new-instance p0, Lcom/android/camera/customization/OooO0O0;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/android/camera/customization/OooO0O0;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 p2, 0x64

    .line 69
    .line 70
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public initialize(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/customization/TintColor;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/customization/TintColorTableView;->mColorOptions:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/customization/TintColorTableView;->mCurrentSelection:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/camera/customization/TintColorTableView;->calculateLeftPadding()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->itemPaddingLeft:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/android/camera/customization/TintColorTableView;->mColorOptions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/android/camera/customization/TintColorTableView;->addColorItem(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/customization/TintColorTableView;->setCurrent(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/customization/TintColorTableView;->mOnColorChangeListener:Lcom/android/camera/customization/TintColorTableView$OnColorChangeListener;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/android/camera/customization/TintColorTableView;->mCurrentSelection:I

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/android/camera/customization/TintColorTableView$OnColorChangeListener;->onColorChange(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCurrent(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/customization/TintColorTableView;->mCurrentSelection:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/android/camera/customization/TintShapeView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/android/camera/customization/TintShapeView;->setSelection(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/android/camera/customization/TintColorTableView;->mCurrentSelection:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/customization/TintColorTableView;->setAccessible(Landroid/view/View;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/android/camera/customization/TintShapeView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/android/camera/customization/TintShapeView;->setSelection(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1, v2}, Lcom/android/camera/customization/TintColorTableView;->setAccessible(Landroid/view/View;IZ)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->mCurrentSelection:I

    .line 37
    .line 38
    return-void
.end method

.method public setOnColorChangeListener(Lcom/android/camera/customization/TintColorTableView$OnColorChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/customization/TintColorTableView;->mOnColorChangeListener:Lcom/android/camera/customization/TintColorTableView$OnColorChangeListener;

    .line 2
    .line 3
    return-void
.end method
