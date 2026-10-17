.class public Lmiuix/viewpager/widget/SharedElementTransformer;
.super Ljava/lang/Object;
.source "SharedElementTransformer.java"

# interfaces
.implements Lmiuix/viewpager/widget/OnPageChangeListener;


# instance fields
.field private mPagerAdapter:Lmiuix/viewpager/widget/PagerAdapter;

.field private mSharedElementIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiuix/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/viewpager/widget/SharedElementTransformer;->mSharedElementIds:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lmiuix/viewpager/widget/SharedElementTransformer;->mPagerAdapter:Lmiuix/viewpager/widget/PagerAdapter;

    .line 12
    .line 13
    return-void
.end method

.method private modifyPositions(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sub-int/2addr v4, v5

    .line 18
    int-to-float v4, v4

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    int-to-float v5, v5

    .line 29
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sub-int/2addr v6, v7

    .line 38
    int-to-float v6, v6

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-float v7, v7

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    int-to-float v8, v8

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    int-to-float v9, v9

    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    int-to-float v10, v10

    .line 59
    sub-float v11, v9, v7

    .line 60
    .line 61
    sub-float v12, v10, v8

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const/high16 v15, -0x40800000    # -1.0f

    .line 72
    .line 73
    cmpg-float v15, v15, v3

    .line 74
    .line 75
    if-gez v15, :cond_5

    .line 76
    .line 77
    const/high16 v15, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float v16, v3, v15

    .line 80
    .line 81
    if-gez v16, :cond_5

    .line 82
    .line 83
    const/high16 v16, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float v17, v12, v16

    .line 86
    .line 87
    add-float v5, v5, v17

    .line 88
    .line 89
    neg-float v3, v3

    .line 90
    mul-float/2addr v5, v3

    .line 91
    add-float/2addr v4, v6

    .line 92
    div-float v6, v11, v16

    .line 93
    .line 94
    add-float/2addr v4, v6

    .line 95
    mul-float/2addr v4, v3

    .line 96
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v13, 0x0

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    cmpl-float v6, v7, v13

    .line 110
    .line 111
    if-nez v6, :cond_0

    .line 112
    .line 113
    move v6, v15

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    mul-float v6, v11, v3

    .line 116
    .line 117
    add-float/2addr v6, v7

    .line 118
    div-float/2addr v6, v7

    .line 119
    :goto_0
    cmpl-float v7, v8, v13

    .line 120
    .line 121
    if-nez v7, :cond_1

    .line 122
    .line 123
    move v7, v15

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    mul-float v7, v12, v3

    .line 126
    .line 127
    add-float/2addr v7, v8

    .line 128
    div-float/2addr v7, v8

    .line 129
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    .line 146
    .line 147
    cmpl-float v0, v9, v13

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    move v11, v15

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    mul-float/2addr v11, v3

    .line 154
    add-float/2addr v11, v9

    .line 155
    div-float/2addr v11, v9

    .line 156
    :goto_2
    cmpl-float v0, v10, v13

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    mul-float/2addr v12, v3

    .line 162
    add-float/2addr v12, v10

    .line 163
    div-float v15, v12, v10

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v1, v11}, Landroid/view/View;->setScaleX(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v15}, Landroid/view/View;->setScaleY(F)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method private resetView(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/viewpager/widget/SharedElementTransformer;->mPagerAdapter:Lmiuix/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmiuix/viewpager/widget/PagerAdapter;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lmiuix/viewpager/widget/SharedElementTransformer;->mSharedElementIds:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public addElement(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/viewpager/widget/SharedElementTransformer;->mSharedElementIds:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public clearElements()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/viewpager/widget/SharedElementTransformer;->mSharedElementIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 12

    .line 1
    add-int/lit8 p3, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/viewpager/widget/SharedElementTransformer;->mPagerAdapter:Lmiuix/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lmiuix/viewpager/widget/PagerAdapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p3, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lmiuix/viewpager/widget/SharedElementTransformer;->resetView(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lmiuix/viewpager/widget/SharedElementTransformer;->mSharedElementIds:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p0, Lmiuix/viewpager/widget/SharedElementTransformer;->mPagerAdapter:Lmiuix/viewpager/widget/PagerAdapter;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Lmiuix/viewpager/widget/PagerAdapter;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lmiuix/viewpager/widget/SharedElementTransformer;->mPagerAdapter:Lmiuix/viewpager/widget/PagerAdapter;

    .line 51
    .line 52
    invoke-interface {v4, p3}, Lmiuix/viewpager/widget/PagerAdapter;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    if-eqz v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, v4

    .line 81
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v1, v4

    .line 87
    move-object v2, v1

    .line 88
    :goto_2
    if-eqz v2, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    neg-float v10, p2

    .line 93
    move-object v4, p0

    .line 94
    move-object v5, v2

    .line 95
    move-object v6, v1

    .line 96
    move-object v7, v3

    .line 97
    move-object v8, v11

    .line 98
    move-object v9, v3

    .line 99
    invoke-direct/range {v4 .. v10}, Lmiuix/viewpager/widget/SharedElementTransformer;->modifyPositions(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float v10, v4, p2

    .line 105
    .line 106
    move-object v4, p0

    .line 107
    move-object v9, v11

    .line 108
    invoke-direct/range {v4 .. v10}, Lmiuix/viewpager/widget/SharedElementTransformer;->modifyPositions(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeElement(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/viewpager/widget/SharedElementTransformer;->mSharedElementIds:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
