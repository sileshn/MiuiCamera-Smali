.class public Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;
.super Lcom/android/camera/ui/ModeSelectView;
.source "ModeSelectViewCV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModeSelectViewCV"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ModeSelectView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/ModeSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/ModeSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->lambda$forceUpdate$3(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->lambda$onScrollStateChanged$1(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->lambda$updateSelectedItemColor$0(ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->lambda$onScrollStateChanged$2(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$forceUpdate$3(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;->needAlphaAnimation()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    .line 18
    .line 19
    :goto_0
    cmpl-float v3, v0, v1

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 26
    .line 27
    const-string v4, "mode item src"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 33
    .line 34
    float-to-double v5, v0

    .line 35
    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 40
    .line 41
    const-string v5, "mode item dst"

    .line 42
    .line 43
    invoke-direct {v3, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    float-to-double v5, v1

    .line 47
    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v4, v3, [Landroid/view/View;

    .line 53
    .line 54
    iget-object v5, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v5, v4, v6

    .line 58
    .line 59
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v5, v3, [Lmiuix/animation/base/AnimConfig;

    .line 68
    .line 69
    new-instance v7, Lmiuix/animation/base/AnimConfig;

    .line 70
    .line 71
    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 72
    .line 73
    .line 74
    new-array v8, v3, [F

    .line 75
    .line 76
    const/high16 v9, 0x43480000    # 200.0f

    .line 77
    .line 78
    aput v9, v8, v6

    .line 79
    .line 80
    const/16 v9, 0x12

    .line 81
    .line 82
    invoke-virtual {v7, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 87
    .line 88
    new-instance v8, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$1;

    .line 89
    .line 90
    invoke-direct {v8, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;)V

    .line 91
    .line 92
    .line 93
    aput-object v8, v3, v6

    .line 94
    .line 95
    invoke-virtual {v7, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    aput-object p0, v5, v6

    .line 100
    .line 101
    invoke-interface {v4, v0, v1, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const v0, 0x7f06038a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const v0, 0x7f06038c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p1, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    .line 149
    .line 150
    const p2, 0x7f14019b

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/customization/ThemeResource;->setTextShadowStyle(Landroid/widget/TextView;I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private static synthetic lambda$onScrollStateChanged$1(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x3f400000    # 0.75f

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$onScrollStateChanged$2(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateSelectedItemColor$0(ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lo00000Oo/OooOO0;->OooOOO(Landroid/content/Context;)Lo00000Oo/OooOO0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lo00000Oo/OooOO0;->OooO00o()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    iget-object p2, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateTextState(ZLandroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    iget-object p2, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateTextState(ZLandroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private updateSelectedItem(ILcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "updateSelectedItem "

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "ModeSelectViewCV"

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->mItems:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->mLayoutManager:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->mItems:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->mLayoutManager:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v3, v2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->getModeFromTag(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/ModeSelectView;->isSameMode(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p2, v2, v0}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;->updateItem(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public forceUpdate()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    .line 2
    .line 3
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/tab/OooO0OO;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/cv/tab/OooO0OO;-><init>(Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateSelectedItem(ILcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;->needAlphaAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    .line 11
    .line 12
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/tab/OooO00o;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/tab/OooO00o;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateSelectedItem(ILcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    .line 22
    .line 23
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/tab/OooO0O0;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/tab/OooO0O0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateSelectedItem(ILcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->getSelectedMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "onScrollStateChanged state = "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "ModeSelectViewCV"

    .line 58
    .line 59
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget p1, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    .line 65
    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/android/camera/ui/ModeSelectView;->mIsModeChange:Z

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "mode change , mCurMode = "

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", newMode = "

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array v1, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v0, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->mModeSelectedListener:Lcom/android/camera/ui/ModeSelectView$onModeSelectedListener;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/ModeSelectView$onModeSelectedListener;->onModeSelected(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public scroll(II)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateSelectedItemColor(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/tab/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/camera2/compat/theme/custom/cv/tab/OooO0o;-><init>(Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateSelectedItem(ILcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateTextState(ZLandroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f06038a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p2, p0, p1}, Lo00000O0/OooOO0;->OooO0o0(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 20
    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f06038c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p2, p0, p1}, Lo00000O0/OooOO0;->OooO0o0(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;->needAlphaAnimation()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    const/high16 p0, 0x3f400000    # 0.75f

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const p1, 0x7f14019b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/customization/ThemeResource;->setTextShadowStyle(Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
