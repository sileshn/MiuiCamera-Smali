.class public Lmiuix/visual/check/BorderLayout;
.super Landroid/widget/LinearLayout;
.source "BorderLayout.java"

# interfaces
.implements Lmiuix/visual/check/VisualCheckItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/visual/check/BorderLayout$DrawableTarget;
    }
.end annotation


# static fields
.field private static final FULL_ALPHA:I = 0xff


# instance fields
.field private iFolme:Lmiuix/animation/IFolme;

.field private mBackGround:Landroid/graphics/drawable/Drawable;

.field private mDrawableTarget:Lmiuix/visual/check/BorderLayout$DrawableTarget;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmiuix/visual/check/BorderLayout;->iFolme:Lmiuix/animation/IFolme;

    .line 15
    .line 16
    sget-object v0, Lmiuix/visualcheck/R$styleable;->BorderLayout:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lmiuix/visualcheck/R$styleable;->BorderLayout_checkedBackGround:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lmiuix/visual/check/BorderLayout;->mBackGround:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmiuix/visual/check/BorderLayout;->mBackGround:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lmiuix/visualcheck/R$drawable;->borderlayout_bg:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lmiuix/visual/check/BorderLayout;->mBackGround:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    :cond_0
    new-instance p1, Lmiuix/visual/check/BorderLayout$DrawableTarget;

    .line 50
    .line 51
    iget-object p2, p0, Lmiuix/visual/check/BorderLayout;->mBackGround:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lmiuix/visual/check/BorderLayout$DrawableTarget;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lmiuix/visual/check/BorderLayout;->mDrawableTarget:Lmiuix/visual/check/BorderLayout$DrawableTarget;

    .line 57
    .line 58
    iget-object p1, p0, Lmiuix/visual/check/BorderLayout;->iFolme:Lmiuix/animation/IFolme;

    .line 59
    .line 60
    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array p2, v1, [Lmiuix/animation/base/AnimConfig;

    .line 71
    .line 72
    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public onChecked(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/visual/check/BorderLayout;->mBackGround:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmiuix/visual/check/BorderLayout;->mBackGround:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xff

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x2

    .line 24
    const-string v2, "alpha"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-array p1, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lmiuix/visual/check/BorderLayout;->mDrawableTarget:Lmiuix/visual/check/BorderLayout$DrawableTarget;

    .line 36
    .line 37
    aput-object p0, p1, v1

    .line 38
    .line 39
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array p1, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, p1, v1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, p1, v7

    .line 57
    .line 58
    new-array v1, v6, [F

    .line 59
    .line 60
    fill-array-data v1, :array_0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, p1, v6

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-array p1, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lmiuix/visual/check/BorderLayout;->mDrawableTarget:Lmiuix/visual/check/BorderLayout$DrawableTarget;

    .line 76
    .line 77
    aput-object p0, p1, v1

    .line 78
    .line 79
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-array p1, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, p1, v1

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, p1, v7

    .line 98
    .line 99
    new-array v1, v6, [F

    .line 100
    .line 101
    fill-array-data v1, :array_1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, p1, v6

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public onVisualCheckBoxTouchEvent(Lmiuix/visual/check/VisualCheckBox;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmiuix/visual/check/BorderLayout;->iFolme:Lmiuix/animation/IFolme;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lmiuix/visual/check/BorderLayout;->mBackGround:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lmiuix/visual/check/BorderLayout;->mDrawableTarget:Lmiuix/visual/check/BorderLayout$DrawableTarget;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-array p1, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object p0, p1, v0

    .line 37
    .line 38
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-wide/16 v1, 0x1

    .line 43
    .line 44
    invoke-interface {p0, v1, v2}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x3

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "alpha"

    .line 52
    .line 53
    aput-object v1, p1, v0

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, p1, p2

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    new-array v0, p2, [F

    .line 65
    .line 66
    fill-array-data v0, :array_0

    .line 67
    .line 68
    .line 69
    const/4 v1, -0x2

    .line 70
    invoke-static {v1, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, p1, p2

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data
.end method
