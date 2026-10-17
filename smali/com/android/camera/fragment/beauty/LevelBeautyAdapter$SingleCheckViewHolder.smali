.class Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LevelBeautyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleCheckViewHolder"
.end annotation


# instance fields
.field private mAdapter:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

.field private mBase:Lcom/android/camera/ui/ColorImageView;

.field private mImageView:Landroid/widget/ImageView;

.field private mText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 7
    .line 8
    const p3, 0x7f0b04d0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    .line 18
    .line 19
    const p3, 0x7f0b04cf

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    const p3, 0x7f0b04ce

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/android/camera/ui/ColorImageView;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p3, v0, v1}, Lcom/android/camera/ui/ColorImageView;->setIsNeedTransparent(ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$000(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$000(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/android/camera/animation/FolmeUtils;->handleListItemTouch(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic OooO00o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->lambda$setAccessible$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/protocol/protocols/RunningState;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->lambda$onClick$1(Lcom/android/camera/protocol/protocols/RunningState;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private animateIn(Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$3;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private animateOut(Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$2;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$2;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private colorAnimate(Lcom/android/camera/ui/ColorImageView;II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    aput-object p2, v1, v2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    aput-object p3, v1, p2

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance p3, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$1;

    .line 33
    .line 34
    invoke-direct {p3, p0, p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder$1;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;Lcom/android/camera/ui/ColorImageView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static synthetic lambda$onClick$1(Lcom/android/camera/protocol/protocols/RunningState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/RunningState;->isDoingAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/RunningState;->isRecording()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$200(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f130242

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$200(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v1, 0x7f13045b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const-string p2, ", "

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$200(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const p2, 0x7f1300bb

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    new-instance p0, Lcom/android/camera/fragment/beauty/OooOOO;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/OooOOO;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 p2, 0x64

    .line 86
    .line 87
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$400(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/android/camera/fragment/beauty/OooOOOO;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/OooOOOO;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$502(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;I)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$302(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;I)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$600(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$500(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$600(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object v1, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    .line 104
    .line 105
    iget-object v2, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-direct {p0, v1, v2, v3}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->animateOut(Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$500(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {p0, p1, v1, v2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->setAccessible(Landroid/view/View;IZ)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object p1, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-direct {p0, p1, v1, v2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->animateIn(Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->setAccessible(Landroid/view/View;IZ)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->onItemHolderClick(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public setDateToView(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;I)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;->access$100(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;->getTextResource()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$200(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v3, 0x7f07011f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;->getText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/high16 v1, -0x1000000

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    if-ne p3, v0, :cond_1

    .line 95
    .line 96
    move v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v0, v3

    .line 99
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne p3, v0, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->baseNormalColor()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 127
    .line 128
    check-cast p2, Lcom/android/camera/ui/ColorImageView;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne p3, v0, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v1, v3

    .line 140
    :goto_3
    invoke-virtual {p2, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 146
    .line 147
    invoke-static {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-ne p3, p2, :cond_4

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    :cond_4
    invoke-direct {p0, p1, p3, v2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->setAccessible(Landroid/view/View;IZ)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
