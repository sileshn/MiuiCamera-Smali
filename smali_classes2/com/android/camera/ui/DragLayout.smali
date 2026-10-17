.class public Lcom/android/camera/ui/DragLayout;
.super Landroid/widget/FrameLayout;
.source "DragLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/DragLayout$DragAnimationConfig;,
        Lcom/android/camera/ui/DragLayout$OnDragListener;,
        Lcom/android/camera/ui/DragLayout$Dependency;
    }
.end annotation


# static fields
.field private static final STATE_DRAGGING:I = 0x1

.field private static final STATE_EXPEND:I = 0x4

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_SETTLING:I = 0x2

.field private static final STATE_SHRINK:I = 0x3

.field public static final TAG:Ljava/lang/String; = "DragLayout"

.field private static debug:Z = true

.field private static sAnimationConfig:Lcom/android/camera/ui/DragLayout$DragAnimationConfig;


# instance fields
.field private mBar:Lcom/android/camera/ui/BaseDragLayoutBar;

.field private mCatchDrag:Z

.field private mChildren:Landroid/widget/FrameLayout;

.field private mContainView:Landroid/widget/FrameLayout;

.field private mCurDirectionIsUp:Z

.field private final mDependency:Lcom/android/camera/ui/DragLayout$Dependency;

.field private mDragInterpolator:Landroid/view/animation/Interpolator;

.field private mDragMode:Z

.field private mOffset:F

.field private mOnDragListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/ui/DragLayout$OnDragListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPromptMode:Z

.field private mSkipDragUpDown:Z

.field private mStartDirectionIsUp:Z

.field private mStartX:F

.field private mStartY:F

.field private mState:I

.field private mValueAnimatorListener:Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/DragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/DragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->mSkipDragUpDown:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->mCatchDrag:Z

    .line 6
    iput-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->mDragMode:Z

    .line 7
    iput-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->mPromptMode:Z

    .line 8
    iput p2, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/DragLayout;->mOnDragListeners:Ljava/util/List;

    .line 10
    sget-object p2, Lcom/android/camera/ui/DragLayout;->sAnimationConfig:Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    if-nez p2, :cond_0

    .line 11
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getDragConfig(Landroid/content/Context;)Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    move-result-object p1

    sput-object p1, Lcom/android/camera/ui/DragLayout;->sAnimationConfig:Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    .line 12
    :cond_0
    new-instance p1, Lcom/android/camera/ui/DragLayout$Dependency;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/camera/ui/DragLayout$Dependency;-><init>(Lcom/android/camera/ui/DragLayout;Lcom/android/camera/ui/DragLayout$1;)V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout;->mDependency:Lcom/android/camera/ui/DragLayout$Dependency;

    .line 13
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout;->mDragInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    new-instance p1, Lcom/android/camera/ui/DragLayout$1;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/DragLayout$1;-><init>(Lcom/android/camera/ui/DragLayout;)V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout;->mValueAnimatorListener:Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;

    return-void
.end method

.method private LogD(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "DragLayout"

    .line 5
    .line 6
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private LogV(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->debug:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "DragLayout"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/DragLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/DragLayout;->lambda$promptExpand$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/ui/DragLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/DragLayout;->lambda$promptShrink$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/ui/DragLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/DragLayout;->lambda$getDragChildren$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/DragLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/DragLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayout;->mOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/android/camera/ui/DragLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/DragLayout;->mOffset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/DragLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->mCurDirectionIsUp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/android/camera/ui/DragLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->mCurDirectionIsUp:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/android/camera/ui/DragLayout;)Lcom/android/camera/ui/DragLayout$Dependency;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->mDependency:Lcom/android/camera/ui/DragLayout$Dependency;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/ui/DragLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->mStartDirectionIsUp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/android/camera/ui/DragLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->mStartDirectionIsUp:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/android/camera/ui/DragLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/android/camera/ui/DragLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->mOnDragListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/ui/DragLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->LogV(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/android/camera/ui/DragLayout;)Lcom/android/camera/ui/BaseDragLayoutBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->mBar:Lcom/android/camera/ui/BaseDragLayoutBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private static assertArgumentValidity(ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method private ensureView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->updateDragBar(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/ui/DragLayout;->sAnimationConfig:Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private getContainView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mContainView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const v0, 0x7f0b03cc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->mContainView:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->mContainView:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    return-object p0
.end method

.method private isInvalidMoveEvent(ZLandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/android/camera/ui/DragLayout;->mStartY:F

    .line 6
    .line 7
    sub-float/2addr v0, p0

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    cmpl-float p1, v0, v1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, p2

    .line 22
    :goto_0
    return p0

    .line 23
    :cond_1
    cmpg-float p1, v0, v1

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move p0, p2

    .line 29
    :goto_1
    return p0
.end method

.method private synthetic lambda$getDragChildren$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->mDragMode:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$promptExpand$1()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$promptShrink$2()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private onDrag(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDrag skip ?"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->mSkipDragUpDown:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mState "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->LogV(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->mPromptMode:Z

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    const-string p1, "onDrag fail in prompt mode."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->LogD(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/DragLayout;->promptShrink(Z)Z

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->promptExpand()Z

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eq v0, v2, :cond_9

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-ne v0, v3, :cond_8

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->mStartDirectionIsUp:Z

    .line 75
    .line 76
    invoke-direct {p0, v0, p1}, Lcom/android/camera/ui/DragLayout;->isInvalidMoveEvent(ZLandroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    return v3

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lcom/android/camera/ui/DragLayout;->mStartY:F

    .line 88
    .line 89
    sub-float/2addr v0, v1

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lcom/android/camera/ui/DragLayout;->mOffset:F

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->getTotalDragDistance()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    cmpg-float p1, p1, v1

    .line 108
    .line 109
    if-gez p1, :cond_b

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->getTotalDragDistance()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v1, p0, Lcom/android/camera/ui/DragLayout;->mDragInterpolator:Landroid/view/animation/Interpolator;

    .line 132
    .line 133
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    cmpg-float v0, v0, v4

    .line 138
    .line 139
    if-gez v0, :cond_5

    .line 140
    .line 141
    neg-float p1, p1

    .line 142
    :cond_5
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->mOffset:F

    .line 143
    .line 144
    cmpl-float v1, p1, v0

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    cmpg-float v0, p1, v0

    .line 149
    .line 150
    if-gez v0, :cond_6

    .line 151
    .line 152
    move v5, v3

    .line 153
    :cond_6
    iput-boolean v5, p0, Lcom/android/camera/ui/DragLayout;->mCurDirectionIsUp:Z

    .line 154
    .line 155
    :cond_7
    iput p1, p0, Lcom/android/camera/ui/DragLayout;->mOffset:F

    .line 156
    .line 157
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mDependency:Lcom/android/camera/ui/DragLayout$Dependency;

    .line 158
    .line 159
    float-to-int p1, p1

    .line 160
    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->mCurDirectionIsUp:Z

    .line 161
    .line 162
    invoke-virtual {v0, p1, p0}, Lcom/android/camera/ui/DragLayout$Dependency;->onDragProgress(IZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move v3, v5

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    :goto_0
    if-ne v0, v2, :cond_a

    .line 169
    .line 170
    move v5, v3

    .line 171
    :cond_a
    iput-boolean v5, p0, Lcom/android/camera/ui/DragLayout;->mStartDirectionIsUp:Z

    .line 172
    .line 173
    iput-boolean v5, p0, Lcom/android/camera/ui/DragLayout;->mCurDirectionIsUp:Z

    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mDependency:Lcom/android/camera/ui/DragLayout$Dependency;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Lcom/android/camera/ui/DragLayout$Dependency;->onDragStart(Z)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v3}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    .line 181
    .line 182
    .line 183
    iput v4, p0, Lcom/android/camera/ui/DragLayout;->mOffset:F

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/android/camera/ui/DragLayout;->mStartY:F

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lcom/android/camera/ui/DragLayout;->mStartX:F

    .line 196
    .line 197
    :cond_b
    :goto_1
    return v3
.end method

.method private setState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "setState "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->LogD(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private shrink(ZLjava/lang/Runnable;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "shrink fail, state error. now state :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->LogD(Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->getTotalDragDistance()F

    move-result v0

    new-instance v1, Lcom/android/camera/ui/DragLayout$2;

    iget-object v2, p0, Lcom/android/camera/ui/DragLayout;->mValueAnimatorListener:Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;

    invoke-direct {v1, p0, v2, p2}, Lcom/android/camera/ui/DragLayout$2;-><init>(Lcom/android/camera/ui/DragLayout;Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, v0, p0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->popupMoreMode(FFFLcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/android/camera/ui/DragLayout;->mDependency:Lcom/android/camera/ui/DragLayout$Dependency;

    invoke-virtual {p2, v2}, Lcom/android/camera/ui/DragLayout$Dependency;->onDragStart(Z)V

    .line 5
    iget-object p2, p0, Lcom/android/camera/ui/DragLayout;->mDependency:Lcom/android/camera/ui/DragLayout$Dependency;

    invoke-virtual {p2, v2, v2}, Lcom/android/camera/ui/DragLayout$Dependency;->onDragProgress(IZ)V

    .line 6
    iget-object p2, p0, Lcom/android/camera/ui/DragLayout;->mDependency:Lcom/android/camera/ui/DragLayout$Dependency;

    invoke-virtual {p2, v2}, Lcom/android/camera/ui/DragLayout$Dependency;->onDragDone(Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private updateDragBar(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->mPromptMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->mDragMode:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v2, "Only set one mode enable."

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/android/camera/ui/DragLayout;->assertArgumentValidity(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mBar:Lcom/android/camera/ui/BaseDragLayoutBar;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f0b01a7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/camera/ui/BaseDragLayoutBar;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->mBar:Lcom/android/camera/ui/BaseDragLayoutBar;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "setDragEnable mDragMode : "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->mDragMode:Z

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", mPromptMode : "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->mPromptMode:Z

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ",mBar : "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/camera/ui/DragLayout;->mBar:Lcom/android/camera/ui/BaseDragLayoutBar;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ",withAnim : "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->LogD(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mBar:Lcom/android/camera/ui/BaseDragLayoutBar;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->mDragMode:Z

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->mPromptMode:Z

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    const/16 p0, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance p0, Lcom/android/camera/animation/folme/FolmeAlphaToOnSubscribe;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {p0, v0, p1, v1}, Lcom/android/camera/animation/folme/FolmeAlphaToOnSubscribe;-><init>(Landroid/view/View;FF)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addOnDragListener(Lcom/android/camera/ui/DragLayout$OnDragListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addOnDragListener "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->LogV(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mOnDragListeners:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->mOnDragListeners:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public disableAllMode()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "DragLayout"

    .line 5
    .line 6
    const-string v3, "disableAllMode"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->setPromptMode(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mBar:Lcom/android/camera/ui/BaseDragLayoutBar;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->mBar:Lcom/android/camera/ui/BaseDragLayoutBar;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dispatchTouchEvent "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", mDragMode = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->mDragMode:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", mPromptMode = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->mPromptMode:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",mState "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->LogV(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->mDragMode:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->mPromptMode:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v2, 0x0

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    return v2

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mBar:Lcom/android/camera/ui/BaseDragLayoutBar;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const v0, 0x7f0b01a7

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/android/camera/ui/BaseDragLayoutBar;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->mBar:Lcom/android/camera/ui/BaseDragLayoutBar;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, -0x1

    .line 95
    const/4 v4, 0x4

    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v6, 0x1

    .line 98
    if-eqz v0, :cond_21

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v0, v6, :cond_19

    .line 102
    .line 103
    if-eq v0, v1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->mSkipDragUpDown:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_5
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->mCatchDrag:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mDependency:Lcom/android/camera/ui/DragLayout$Dependency;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$Dependency;->onInterceptDrag()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string/jumbo v0, "skip drag caz dependency intercept."

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->LogV(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v6, p0, Lcom/android/camera/ui/DragLayout;->mSkipDragUpDown:Z

    .line 142
    .line 143
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v1, p0, Lcom/android/camera/ui/DragLayout;->mStartX:F

    .line 153
    .line 154
    sub-float/2addr v0, v1

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget v8, p0, Lcom/android/camera/ui/DragLayout;->mStartY:F

    .line 160
    .line 161
    sub-float/2addr v1, v8

    .line 162
    iget v8, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 163
    .line 164
    if-eq v8, v5, :cond_7

    .line 165
    .line 166
    if-ne v8, v4, :cond_9

    .line 167
    .line 168
    :cond_7
    iget-boolean v8, p0, Lcom/android/camera/ui/DragLayout;->mDragMode:Z

    .line 169
    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->getDragThreshold()F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    cmpg-float v8, v8, v9

    .line 185
    .line 186
    if-gez v8, :cond_9

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->getDragThreshold()F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    cmpg-float v8, v8, v9

    .line 201
    .line 202
    if-gez v8, :cond_9

    .line 203
    .line 204
    return v6

    .line 205
    :cond_8
    iget-boolean v8, p0, Lcom/android/camera/ui/DragLayout;->mPromptMode:Z

    .line 206
    .line 207
    if-eqz v8, :cond_18

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->getDragThreshold()F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const/high16 v10, 0x40000000    # 2.0f

    .line 222
    .line 223
    mul-float/2addr v9, v10

    .line 224
    cmpg-float v8, v8, v9

    .line 225
    .line 226
    if-gez v8, :cond_9

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->getDragThreshold()F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    mul-float/2addr v9, v10

    .line 241
    cmpg-float v8, v8, v9

    .line 242
    .line 243
    if-gez v8, :cond_9

    .line 244
    .line 245
    return v6

    .line 246
    :cond_9
    iget v8, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 247
    .line 248
    if-ne v8, v5, :cond_e

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    cmpl-float v0, v8, v0

    .line 259
    .line 260
    if-lez v0, :cond_a

    .line 261
    .line 262
    move v0, v6

    .line 263
    goto :goto_0

    .line 264
    :cond_a
    move v0, v2

    .line 265
    :goto_0
    if-eqz v0, :cond_c

    .line 266
    .line 267
    cmpl-float v0, v1, v7

    .line 268
    .line 269
    if-lez v0, :cond_b

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_b
    move v0, v2

    .line 273
    goto :goto_2

    .line 274
    :cond_c
    :goto_1
    move v0, v6

    .line 275
    :goto_2
    if-eqz v0, :cond_f

    .line 276
    .line 277
    iput-boolean v6, p0, Lcom/android/camera/ui/DragLayout;->mSkipDragUpDown:Z

    .line 278
    .line 279
    const-string/jumbo v0, "skip drag up."

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->LogD(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mBar:Lcom/android/camera/ui/BaseDragLayoutBar;

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/BaseDragLayoutBar;->start(I)Z

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    return p0

    .line 297
    :cond_e
    move v0, v2

    .line 298
    :cond_f
    iget v8, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 299
    .line 300
    if-ne v8, v4, :cond_12

    .line 301
    .line 302
    cmpl-float v9, v1, v7

    .line 303
    .line 304
    const-string/jumbo v10, "skip drag down."

    .line 305
    .line 306
    .line 307
    if-nez v9, :cond_10

    .line 308
    .line 309
    invoke-direct {p0, v10}, Lcom/android/camera/ui/DragLayout;->LogD(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    return p0

    .line 317
    :cond_10
    cmpg-float v1, v1, v7

    .line 318
    .line 319
    if-gez v1, :cond_11

    .line 320
    .line 321
    move v0, v6

    .line 322
    :cond_11
    if-eqz v0, :cond_12

    .line 323
    .line 324
    iput-boolean v6, p0, Lcom/android/camera/ui/DragLayout;->mSkipDragUpDown:Z

    .line 325
    .line 326
    invoke-direct {p0, v10}, Lcom/android/camera/ui/DragLayout;->LogD(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    return p0

    .line 334
    :cond_12
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mBar:Lcom/android/camera/ui/BaseDragLayoutBar;

    .line 335
    .line 336
    if-eqz v0, :cond_15

    .line 337
    .line 338
    if-eq v8, v5, :cond_14

    .line 339
    .line 340
    if-eq v8, v4, :cond_13

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_13
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/BaseDragLayoutBar;->start(I)Z

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_14
    invoke-virtual {v0, v6}, Lcom/android/camera/ui/BaseDragLayoutBar;->start(I)Z

    .line 348
    .line 349
    .line 350
    :cond_15
    :goto_3
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->onDrag(Landroid/view/MotionEvent;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_16

    .line 355
    .line 356
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_17

    .line 361
    .line 362
    :cond_16
    move v2, v6

    .line 363
    :cond_17
    return v2

    .line 364
    :cond_18
    return v6

    .line 365
    :cond_19
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 366
    .line 367
    if-eqz v0, :cond_1a

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 370
    .line 371
    .line 372
    :cond_1a
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mBar:Lcom/android/camera/ui/BaseDragLayoutBar;

    .line 373
    .line 374
    if-eqz v0, :cond_1b

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/BaseDragLayoutBar;->start(I)Z

    .line 377
    .line 378
    .line 379
    :cond_1b
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 380
    .line 381
    if-ne v0, v6, :cond_26

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v2, "onUp "

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->mStartDirectionIsUp:Z

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v2, " "

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->mCurDirectionIsUp:Z

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v2, ", mOffset = "

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget v2, p0, Lcom/android/camera/ui/DragLayout;->mOffset:F

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->LogV(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->mOffset:F

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->getTotalDragDistance()F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    cmpg-float v0, v0, v2

    .line 440
    .line 441
    if-gez v0, :cond_1f

    .line 442
    .line 443
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->mStartDirectionIsUp:Z

    .line 444
    .line 445
    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->mCurDirectionIsUp:Z

    .line 446
    .line 447
    if-ne v0, v2, :cond_1d

    .line 448
    .line 449
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->mOffset:F

    .line 450
    .line 451
    if-eqz v2, :cond_1c

    .line 452
    .line 453
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->getTotalDragDistance()F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    neg-float v2, v2

    .line 462
    goto :goto_4

    .line 463
    :cond_1c
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->getTotalDragDistance()F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    goto :goto_4

    .line 472
    :cond_1d
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->mOffset:F

    .line 473
    .line 474
    move v2, v7

    .line 475
    :goto_4
    iget-object v3, p0, Lcom/android/camera/ui/DragLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 476
    .line 477
    if-eqz v3, :cond_1e

    .line 478
    .line 479
    const/16 v4, 0x3e8

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 482
    .line 483
    .line 484
    iget-object v3, p0, Lcom/android/camera/ui/DragLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    :cond_1e
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v4, p0, Lcom/android/camera/ui/DragLayout;->mValueAnimatorListener:Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;

    .line 495
    .line 496
    invoke-interface {v3, v0, v2, v7, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->popupMoreMode(FFFLcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {p0, v1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_1f
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mDependency:Lcom/android/camera/ui/DragLayout$Dependency;

    .line 504
    .line 505
    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->mCurDirectionIsUp:Z

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/DragLayout$Dependency;->onDragDone(Z)V

    .line 508
    .line 509
    .line 510
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->mCurDirectionIsUp:Z

    .line 511
    .line 512
    if-eqz v0, :cond_20

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_20
    move v4, v5

    .line 516
    :goto_5
    invoke-direct {p0, v4}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    .line 517
    .line 518
    .line 519
    :goto_6
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->mCatchDrag:Z

    .line 520
    .line 521
    if-nez v0, :cond_26

    .line 522
    .line 523
    return v6

    .line 524
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v1, "onDown "

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->LogV(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 549
    .line 550
    if-eqz v0, :cond_22

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 561
    .line 562
    :goto_7
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 563
    .line 564
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 565
    .line 566
    .line 567
    iput-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->mSkipDragUpDown:Z

    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iput v0, p0, Lcom/android/camera/ui/DragLayout;->mStartX:F

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iput v0, p0, Lcom/android/camera/ui/DragLayout;->mStartY:F

    .line 580
    .line 581
    iget-object v1, p0, Lcom/android/camera/ui/DragLayout;->mDependency:Lcom/android/camera/ui/DragLayout$Dependency;

    .line 582
    .line 583
    iget v2, p0, Lcom/android/camera/ui/DragLayout;->mStartX:F

    .line 584
    .line 585
    float-to-int v2, v2

    .line 586
    float-to-int v0, v0

    .line 587
    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ui/DragLayout$Dependency;->catchDrag(II)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->mCatchDrag:Z

    .line 592
    .line 593
    if-eqz v0, :cond_23

    .line 594
    .line 595
    const-string v0, "dependency wanna catch drag event."

    .line 596
    .line 597
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->LogV(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_23
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget v1, p0, Lcom/android/camera/ui/DragLayout;->mStartX:F

    .line 605
    .line 606
    float-to-int v1, v1

    .line 607
    iget v2, p0, Lcom/android/camera/ui/DragLayout;->mStartY:F

    .line 608
    .line 609
    float-to-int v2, v2

    .line 610
    invoke-static {v0, v1, v2}, Lcom/android/camera/Util;->isInViewRegion(Landroid/view/View;II)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_26

    .line 615
    .line 616
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mDependency:Lcom/android/camera/ui/DragLayout$Dependency;

    .line 617
    .line 618
    iget v1, p0, Lcom/android/camera/ui/DragLayout;->mStartX:F

    .line 619
    .line 620
    float-to-int v1, v1

    .line 621
    iget v2, p0, Lcom/android/camera/ui/DragLayout;->mStartY:F

    .line 622
    .line 623
    float-to-int v2, v2

    .line 624
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$Dependency;->showPress(II)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_26

    .line 629
    .line 630
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mBar:Lcom/android/camera/ui/BaseDragLayoutBar;

    .line 631
    .line 632
    if-eqz v0, :cond_26

    .line 633
    .line 634
    iget v1, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 635
    .line 636
    if-eq v1, v5, :cond_25

    .line 637
    .line 638
    if-eq v1, v4, :cond_24

    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_24
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/BaseDragLayoutBar;->start(I)Z

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_25
    invoke-virtual {v0, v6}, Lcom/android/camera/ui/BaseDragLayoutBar;->start(I)Z

    .line 646
    .line 647
    .line 648
    :cond_26
    :goto_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    return p0
.end method

.method public getDragChildren()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mChildren:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b01aa

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->mChildren:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance v1, Lcom/android/camera/ui/OooOo00;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/android/camera/ui/OooOo00;-><init>(Lcom/android/camera/ui/DragLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->mChildren:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    return-object p0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isSettling()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isShrink()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
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

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/DragLayout;->ensureView()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->mPromptMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/ui/DragLayout;->getContainView()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-static {v0, v1, v2}, Lcom/android/camera/Util;->isInViewRegion(Landroid/view/View;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public promptExpand()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    const-string v0, "promptExpand"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->LogV(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "expand fail, state error. now state :"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->LogD(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->getTotalDragDistance()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    neg-float v1, v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mDependency:Lcom/android/camera/ui/DragLayout$Dependency;

    .line 56
    .line 57
    new-instance v1, Lcom/android/camera/ui/Oooo000;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/android/camera/ui/Oooo000;-><init>(Lcom/android/camera/ui/DragLayout;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/DragLayout$Dependency;->promptExpand(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public promptShrink(Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    const-string v0, "promptShrink"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->LogV(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "shrink fail, state error. now state :"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->LogD(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mDependency:Lcom/android/camera/ui/DragLayout$Dependency;

    .line 49
    .line 50
    new-instance v1, Lcom/android/camera/ui/OooOo;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/android/camera/ui/OooOo;-><init>(Lcom/android/camera/ui/DragLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/android/camera/ui/DragLayout$Dependency;->promptShrink(ZLjava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public removeOnDragListener(Lcom/android/camera/ui/DragLayout$OnDragListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeOnDragListener "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->LogV(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mOnDragListeners:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->mCurDirectionIsUp:Z

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$OnDragListener;->onDragDone(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->mState:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mDependency:Lcom/android/camera/ui/DragLayout$Dependency;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/DragLayout$Dependency;->onDragStart(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mDependency:Lcom/android/camera/ui/DragLayout$Dependency;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/DragLayout$Dependency;->onDragProgress(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->mDependency:Lcom/android/camera/ui/DragLayout$Dependency;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/DragLayout$Dependency;->onDragDone(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setDragMode(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isPopupMoreStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p1

    .line 11
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->getComponentModuleList()Lcom/android/camera/data/data/global/ComponentModuleList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->getActiveModuleIndex()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/global/ComponentModuleList;->isCommonMode(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "setDragEnable mDragMode : "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->mDragMode:Z

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", enable "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", force : "

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->LogD(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->mDragMode:Z

    .line 80
    .line 81
    if-eq p1, v0, :cond_4

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->mDragMode:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->mPromptMode:Z

    .line 88
    .line 89
    :cond_3
    const/4 p1, 0x1

    .line 90
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->updateDragBar(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public setPromptMode(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->mPromptMode:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->mPromptMode:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->mDragMode:Z

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->updateDragBar(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public shrink(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/DragLayout;->shrink(ZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method
