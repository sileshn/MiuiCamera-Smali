.class Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;
.super Ljava/lang/Object;
.source "ActionBarViewPagerController.java"

# interfaces
.implements Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;


# instance fields
.field mBaseItem:I

.field mBaseItemUpdated:Z

.field mIncomingPosition:I

.field mListView:Landroid/view/ViewGroup;

.field mPagerAdapter:Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

.field mScrollBasePosition:I

.field mViewPager:Lmiuix/viewpager/widget/ViewPager;

.field sList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field sRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lmiuix/viewpager/widget/ViewPager;Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->sRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->sList:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mBaseItem:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mBaseItemUpdated:Z

    .line 23
    .line 24
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mScrollBasePosition:I

    .line 25
    .line 26
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mIncomingPosition:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mListView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mViewPager:Lmiuix/viewpager/widget/ViewPager;

    .line 32
    .line 33
    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mPagerAdapter:Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public clearTranslation(Landroid/view/ViewGroup;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->sList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->fillList(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->sList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->sList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearTranslation(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public computOffset(IIIF)I
    .locals 0

    .line 1
    if-ge p1, p3, :cond_0

    .line 2
    .line 3
    mul-int/2addr p1, p2

    .line 4
    div-int/2addr p1, p3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    mul-float/2addr p4, p4

    .line 8
    int-to-float p0, p1

    .line 9
    const p1, 0x3f666666    # 0.9f

    .line 10
    .line 11
    .line 12
    div-float/2addr p4, p1

    .line 13
    const p1, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    sub-float/2addr p1, p4

    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p1, p2

    .line 19
    add-float/2addr p0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpl-float p1, p0, p1

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    float-to-int p0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_1
    return p0
.end method

.method public fillList(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->clearTranslation(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->sRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmiuix/internal/util/ViewUtils;->getContentRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->sRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mViewPager:Lmiuix/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager/widget/OriginalViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mBaseItem:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mBaseItemUpdated:Z

    .line 13
    .line 14
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mListView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->clearTranslation(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFZZ)V
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpl-float p3, p2, p3

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mBaseItem:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mBaseItemUpdated:Z

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mListView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->clearTranslation(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mScrollBasePosition:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mBaseItem:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mBaseItem:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    if-le v0, v1, :cond_2

    .line 32
    .line 33
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mBaseItem:I

    .line 34
    .line 35
    :cond_2
    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mScrollBasePosition:I

    .line 36
    .line 37
    iput-boolean p4, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mBaseItemUpdated:Z

    .line 38
    .line 39
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mListView:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->clearTranslation(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-lez p3, :cond_8

    .line 47
    .line 48
    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mBaseItemUpdated:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mBaseItemUpdated:Z

    .line 54
    .line 55
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mBaseItem:I

    .line 56
    .line 57
    if-ne p3, p1, :cond_4

    .line 58
    .line 59
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mPagerAdapter:Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    .line 60
    .line 61
    invoke-virtual {p3}, Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int/2addr p3, p4

    .line 66
    if-ge p1, p3, :cond_4

    .line 67
    .line 68
    add-int/lit8 p3, p1, 0x1

    .line 69
    .line 70
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mIncomingPosition:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mIncomingPosition:I

    .line 74
    .line 75
    :goto_1
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mPagerAdapter:Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    .line 76
    .line 77
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mIncomingPosition:I

    .line 78
    .line 79
    invoke-virtual {p3, v1, v0}, Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;->getFragment(IZ)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mListView:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const v1, 0x102000a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    instance-of v1, p3, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    check-cast p3, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mListView:Landroid/view/ViewGroup;

    .line 112
    .line 113
    :cond_5
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mIncomingPosition:I

    .line 114
    .line 115
    if-ne p3, p1, :cond_6

    .line 116
    .line 117
    const/high16 p3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sub-float p2, p3, p2

    .line 120
    .line 121
    :cond_6
    move v5, p2

    .line 122
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mListView:Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mListView:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->mIncomingPosition:I

    .line 137
    .line 138
    if-eq p2, p1, :cond_7

    .line 139
    .line 140
    move v6, p4

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v6, v0

    .line 143
    :goto_2
    move-object v1, p0

    .line 144
    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->translateView(Landroid/view/ViewGroup;IIFZ)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public translateView(Landroid/view/ViewGroup;IIFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->sList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->fillList(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->sList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->sList:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->sList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v2, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int v2, v0, p1

    .line 59
    .line 60
    invoke-virtual {p0, v2, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ViewPagerScrollEffect;->computOffset(IIIF)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz p5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    neg-int v2, v2

    .line 68
    :goto_1
    move v5, v2

    .line 69
    move v2, v0

    .line 70
    move v0, v5

    .line 71
    :cond_1
    int-to-float v4, v0

    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method
