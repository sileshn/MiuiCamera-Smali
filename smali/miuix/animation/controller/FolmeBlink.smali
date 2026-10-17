.class public Lmiuix/animation/controller/FolmeBlink;
.super Lmiuix/animation/controller/FolmeBase;
.source "FolmeBlink.java"

# interfaces
.implements Lmiuix/animation/IBlinkStyle;


# instance fields
.field flashcount:I

.field private mBlinkTask:Ljava/lang/Runnable;

.field private mInterval:J

.field private mLimitCount:I

.field private mStopConfig:Lmiuix/animation/base/AnimConfig;

.field private mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

.field private mToNormalConfig:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public varargs constructor <init>([Lmiuix/animation/IAnimTarget;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/controller/FolmeBase;-><init>([Lmiuix/animation/IAnimTarget;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 10
    .line 11
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    new-array v1, p1, [F

    .line 17
    .line 18
    const/high16 v2, 0x44160000    # 600.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 29
    .line 30
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 31
    .line 32
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 33
    .line 34
    .line 35
    new-array v1, p1, [F

    .line 36
    .line 37
    const/high16 v4, 0x43c80000    # 400.0f

    .line 38
    .line 39
    aput v4, v1, v3

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 48
    .line 49
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 50
    .line 51
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v1, p1, [F

    .line 55
    .line 56
    const/high16 v4, 0x42c80000    # 100.0f

    .line 57
    .line 58
    aput v4, v1, v3

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mStopConfig:Lmiuix/animation/base/AnimConfig;

    .line 65
    .line 66
    new-instance v0, Lmiuix/animation/controller/FolmeBlink$1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lmiuix/animation/controller/FolmeBlink$1;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    .line 72
    .line 73
    iput v3, p0, Lmiuix/animation/controller/FolmeBlink;->flashcount:I

    .line 74
    .line 75
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeBlink;->setTintColor()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 79
    .line 80
    new-array v1, p1, [Lmiuix/animation/listener/TransitionListener;

    .line 81
    .line 82
    new-instance v2, Lmiuix/animation/controller/FolmeBlink$6;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lmiuix/animation/controller/FolmeBlink$6;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 85
    .line 86
    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 93
    .line 94
    new-array v1, p1, [Lmiuix/animation/listener/TransitionListener;

    .line 95
    .line 96
    new-instance v2, Lmiuix/animation/controller/FolmeBlink$7;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lmiuix/animation/controller/FolmeBlink$7;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 99
    .line 100
    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mStopConfig:Lmiuix/animation/base/AnimConfig;

    .line 107
    .line 108
    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    .line 109
    .line 110
    new-instance v1, Lmiuix/animation/controller/FolmeBlink$8;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lmiuix/animation/controller/FolmeBlink$8;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 113
    .line 114
    .line 115
    aput-object v1, p1, v3

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic access$000(Lmiuix/animation/controller/FolmeBlink;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lmiuix/animation/controller/FolmeBlink;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lmiuix/animation/controller/FolmeBlink;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 2
    .line 3
    return p0
.end method

.method private setTintColor()V
    .locals 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 9
    .line 10
    invoke-interface {v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lmiuix/folme/R$color;->miuix_folme_color_blink_tint:I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    sget-object v1, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 35
    .line 36
    iget-object v2, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 37
    .line 38
    sget-object v3, Lmiuix/animation/IBlinkStyle$BlinkType;->HIGHLIGHT:Lmiuix/animation/IBlinkStyle$BlinkType;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    int-to-double v3, v0

    .line 45
    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 49
    .line 50
    sget-object v0, Lmiuix/animation/IBlinkStyle$BlinkType;->NORMAL:Lmiuix/animation/IBlinkStyle$BlinkType;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public resetConfig()Lmiuix/animation/IBlinkStyle;
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/high16 v3, 0x44160000    # 600.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 17
    .line 18
    new-instance v3, Lmiuix/animation/controller/FolmeBlink$2;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lmiuix/animation/controller/FolmeBlink$2;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 21
    .line 22
    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 29
    .line 30
    new-array v2, v1, [F

    .line 31
    .line 32
    const/high16 v3, 0x43c80000    # 400.0f

    .line 33
    .line 34
    aput v3, v2, v4

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 43
    .line 44
    new-instance v3, Lmiuix/animation/controller/FolmeBlink$3;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lmiuix/animation/controller/FolmeBlink$3;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 47
    .line 48
    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    iput-wide v2, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    .line 57
    .line 58
    iput v1, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 59
    .line 60
    return-object p0
.end method

.method public setInterval(J)Lmiuix/animation/IBlinkStyle;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLimitCount(I)Lmiuix/animation/IBlinkStyle;
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setToHighlightConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;
    .locals 3

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 5
    .line 6
    new-instance v1, Lmiuix/animation/controller/FolmeBlink$4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lmiuix/animation/controller/FolmeBlink$4;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;
    .locals 3

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 5
    .line 6
    new-instance v1, Lmiuix/animation/controller/FolmeBlink$5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lmiuix/animation/controller/FolmeBlink$5;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public varargs startBlink(I[Lmiuix/animation/base/AnimConfig;)V
    .locals 2

    .line 7
    iput p1, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 8
    array-length p1, p2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 9
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->setToHighlightConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    .line 10
    array-length p1, p2

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 11
    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    :cond_0
    new-array p1, v0, [Lmiuix/animation/base/AnimConfig;

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->startBlink([Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public varargs startBlink([Lmiuix/animation/base/AnimConfig;)V
    .locals 3

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lmiuix/animation/controller/FolmeBlink;->setToHighlightConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    .line 5
    :cond_0
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {p1}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object p1

    iget-object p1, p1, Lmiuix/animation/IAnimTarget;->handler:Lmiuix/animation/internal/TargetHandler;

    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    iget v1, p0, Lmiuix/animation/controller/FolmeBlink;->flashcount:I

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public stopBlink()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->handler:Lmiuix/animation/internal/TargetHandler;

    .line 8
    .line 9
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 15
    .line 16
    sget-object v1, Lmiuix/animation/IBlinkStyle$BlinkType;->NORMAL:Lmiuix/animation/IBlinkStyle$BlinkType;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mStopConfig:Lmiuix/animation/base/AnimConfig;

    .line 27
    .line 28
    aput-object p0, v2, v3

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 31
    .line 32
    .line 33
    return-void
.end method
