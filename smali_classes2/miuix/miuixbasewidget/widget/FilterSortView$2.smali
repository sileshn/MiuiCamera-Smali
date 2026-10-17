.class Lmiuix/miuixbasewidget/widget/FilterSortView$2;
.super Ljava/lang/Object;
.source "FilterSortView.java"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$FilterHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHoverEnter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$700(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 11
    .line 12
    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$700(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, 0x0

    .line 21
    aput p0, v1, v2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    aput v2, v1, p0

    .line 27
    .line 28
    const-string p0, "alpha"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-wide/16 v0, 0x15e

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onHoverExit(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$800(Lmiuix/miuixbasewidget/widget/FilterSortView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    cmpg-float v0, p2, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v0, v3

    .line 31
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 32
    .line 33
    invoke-static {v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$800(Lmiuix/miuixbasewidget/widget/FilterSortView;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-int/2addr v3, v2

    .line 38
    sub-int/2addr v0, v3

    .line 39
    int-to-float v0, v0

    .line 40
    cmpl-float p1, p1, v0

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 58
    .line 59
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$800(Lmiuix/miuixbasewidget/widget/FilterSortView;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-int/2addr v0, v2

    .line 64
    sub-int/2addr p1, v0

    .line 65
    int-to-float p1, p1

    .line 66
    cmpl-float p1, p2, p1

    .line 67
    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 71
    .line 72
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$700(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array p2, v2, [F

    .line 77
    .line 78
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 79
    .line 80
    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$700(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v0, 0x0

    .line 89
    aput p0, p2, v0

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    aput v1, p2, p0

    .line 93
    .line 94
    const-string p0, "alpha"

    .line 95
    .line 96
    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-wide/16 p1, 0x15e

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 106
    .line 107
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 108
    .line 109
    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public onHoverFilterEnter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 11
    .line 12
    invoke-static {v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const v5, 0x3f866666    # 1.05f

    .line 25
    .line 26
    .line 27
    aput v5, v2, v3

    .line 28
    .line 29
    const-string v6, "scaleX"

    .line 30
    .line 31
    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 36
    .line 37
    invoke-static {v2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v6, v1, [F

    .line 42
    .line 43
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 44
    .line 45
    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aput p0, v6, v4

    .line 54
    .line 55
    aput v5, v6, v3

    .line 56
    .line 57
    const-string p0, "scaleY"

    .line 58
    .line 59
    invoke-static {v2, p0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-array v1, v1, [Landroid/animation/Animator;

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    .line 72
    aput-object p0, v1, v3

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x15e

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 83
    .line 84
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    invoke-direct {p0, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onHoverFilterExit()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 11
    .line 12
    invoke-static {v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    aput v5, v2, v3

    .line 27
    .line 28
    const-string v6, "scaleX"

    .line 29
    .line 30
    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 35
    .line 36
    invoke-static {v2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v6, v1, [F

    .line 41
    .line 42
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 43
    .line 44
    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    aput p0, v6, v4

    .line 53
    .line 54
    aput v5, v6, v3

    .line 55
    .line 56
    const-string p0, "scaleY"

    .line 57
    .line 58
    invoke-static {v2, p0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-array v1, v1, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object v0, v1, v4

    .line 70
    .line 71
    aput-object p0, v1, v3

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x15e

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 82
    .line 83
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    invoke-direct {p0, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
