.class Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;
.super Ljava/lang/Object;
.source "MoreModeListAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/mode/MoreModeListAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpringState"
.end annotation


# instance fields
.field private mDragging:Z

.field private mEnterConfig:Lmiuix/animation/base/AnimConfig;

.field private mFollowY:F

.field private mInnerSpringState:Lmiuix/animation/IStateStyle;

.field private mIsStart:Z

.field private mLeadY:F

.field private mListener:Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

.field private mTranX:F

.field private mTranY:F

.field private mUpdateYConfig:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    const/high16 v3, 0x42480000    # 50.0f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput v3, v2, v4

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 24
    .line 25
    new-instance v3, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$1;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$1;-><init>(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mUpdateYConfig:Lmiuix/animation/base/AnimConfig;

    .line 37
    .line 38
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 39
    .line 40
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 41
    .line 42
    .line 43
    new-array v2, v1, [F

    .line 44
    .line 45
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 46
    .line 47
    aput v3, v2, v4

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 55
    .line 56
    new-instance v2, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$2;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$2;-><init>(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)V

    .line 59
    .line 60
    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mEnterConfig:Lmiuix/animation/base/AnimConfig;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mListener:Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mFollowY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mFollowY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mTranY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mTranY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mListener:Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mTranX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mTranX:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public startEnter()V
    .locals 6

    .line 1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 9
    .line 10
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 17
    .line 18
    const-string/jumbo v3, "to"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    invoke-interface {v3, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    new-array v4, v4, [Lmiuix/animation/base/AnimConfig;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mEnterConfig:Lmiuix/animation/base/AnimConfig;

    .line 47
    .line 48
    aput-object p0, v4, v2

    .line 49
    .line 50
    invoke-interface {v3, v0, v1, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SpringState{mTranX="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mTranX:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mTranY="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mTranY:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mLeadY="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mLeadY:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mFollowY="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mFollowY:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mDragging="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mDragging:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mIsStart="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mIsStart:Z

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public updateInnerSpringAnim()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mListener:Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;->canScrollUp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mListener:Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;->canScrollDown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mListener:Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 20
    .line 21
    invoke-interface {v0, v2, v2}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;->onUpdate(FF)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mLeadY:F

    .line 25
    .line 26
    iput v2, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mFollowY:F

    .line 27
    .line 28
    iput v2, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mTranY:F

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mIsStart:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mDragging:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mInnerSpringState:Lmiuix/animation/IStateStyle;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mListener:Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;->canScrollUp()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mListener:Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;->canScrollDown()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mIsStart:Z

    .line 55
    .line 56
    const-string v3, "inner_spring"

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iput v2, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mLeadY:F

    .line 63
    .line 64
    iput v2, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mFollowY:F

    .line 65
    .line 66
    iput v2, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mTranY:F

    .line 67
    .line 68
    iput-boolean v5, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mDragging:Z

    .line 69
    .line 70
    iput-boolean v5, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mIsStart:Z

    .line 71
    .line 72
    new-array v0, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string/jumbo v2, "spring_view"

    .line 75
    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide/16 v6, 0x1

    .line 84
    .line 85
    invoke-interface {v0, v6, v7}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v2, "spring_group"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v2, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v2, v1

    .line 99
    .line 100
    iget v1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mFollowY:F

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v2, v5

    .line 107
    .line 108
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mInnerSpringState:Lmiuix/animation/IStateStyle;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mDragging:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mInnerSpringState:Lmiuix/animation/IStateStyle;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v3, v2, v1

    .line 127
    .line 128
    iget-object v1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mListener:Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;->getOverScrollY()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v2, v5

    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->mUpdateYConfig:Lmiuix/animation/base/AnimConfig;

    .line 141
    .line 142
    aput-object p0, v2, v4

    .line 143
    .line 144
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    return-void
.end method
