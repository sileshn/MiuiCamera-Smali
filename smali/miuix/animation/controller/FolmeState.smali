.class public Lmiuix/animation/controller/FolmeState;
.super Ljava/lang/Object;
.source "FolmeState.java"

# interfaces
.implements Lmiuix/animation/controller/IFolmeStateStyle;


# instance fields
.field mConfigLink:Lmiuix/animation/base/AnimConfigLink;

.field private mEnableAnim:Z

.field mStateMgr:Lmiuix/animation/controller/StateManager;

.field mTarget:Lmiuix/animation/IAnimTarget;


# direct methods
.method public constructor <init>(Lmiuix/animation/IAnimTarget;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/animation/controller/StateManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lmiuix/animation/controller/StateManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    .line 10
    .line 11
    new-instance v0, Lmiuix/animation/base/AnimConfigLink;

    .line 12
    .line 13
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfigLink;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/animation/controller/FolmeState;->mConfigLink:Lmiuix/animation/base/AnimConfigLink;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lmiuix/animation/controller/FolmeState;->mEnableAnim:Z

    .line 20
    .line 21
    iput-object p1, p0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 22
    .line 23
    return-void
.end method

.method private fromTo(Ljava/lang/Object;Ljava/lang/Object;Lmiuix/animation/base/AnimConfigLink;)Lmiuix/animation/IStateStyle;
    .locals 3

    .line 5
    iget-boolean v0, p0, Lmiuix/animation/controller/FolmeState;->mEnableAnim:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0, p2}, Lmiuix/animation/controller/StateManager;->setup(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeState;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/animation/controller/FolmeState;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v1, v0, p3}, Lmiuix/animation/controller/StateManager;->addTempConfig(Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V

    .line 10
    invoke-static {}, Lmiuix/animation/internal/AnimRunner;->getInst()Lmiuix/animation/internal/AnimRunner;

    move-result-object v1

    iget-object v2, p0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeState;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-virtual {p0, p2}, Lmiuix/animation/controller/FolmeState;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2, p3}, Lmiuix/animation/internal/AnimRunner;->run(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V

    .line 11
    iget-object p1, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {p1, v0}, Lmiuix/animation/controller/StateManager;->clearTempState(Lmiuix/animation/controller/AnimState;)V

    .line 12
    invoke-virtual {p3}, Lmiuix/animation/base/AnimConfigLink;->clear()V

    :cond_1
    return-object p0
.end method

.method private getConfigLink()Lmiuix/animation/base/AnimConfigLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/controller/FolmeState;->mConfigLink:Lmiuix/animation/base/AnimConfigLink;

    .line 2
    .line 3
    return-object p0
.end method

.method private setTo(Ljava/lang/Object;Lmiuix/animation/base/AnimConfigLink;)Lmiuix/animation/IStateStyle;
    .locals 2

    .line 3
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lmiuix/animation/controller/FolmeState$1;

    invoke-direct {v1, p0, p1, p2}, Lmiuix/animation/controller/FolmeState$1;-><init>(Lmiuix/animation/controller/FolmeState;Ljava/lang/Object;Lmiuix/animation/base/AnimConfigLink;)V

    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->executeOnInitialized(Ljava/lang/Runnable;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/animation/controller/FolmeState;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;F)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 7
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0, p1, p2}, Lmiuix/animation/controller/StateManager;->add(Ljava/lang/String;F)V

    return-object p0
.end method

.method public add(Ljava/lang/String;FJ)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 8
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/animation/controller/StateManager;->add(Ljava/lang/String;FJ)V

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 6
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0, p1, p2}, Lmiuix/animation/controller/StateManager;->add(Ljava/lang/String;I)V

    return-object p0
.end method

.method public add(Ljava/lang/String;IJ)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/animation/controller/StateManager;->add(Ljava/lang/String;IJ)V

    return-object p0
.end method

.method public add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 4
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0, p1, p2}, Lmiuix/animation/controller/StateManager;->add(Lmiuix/animation/property/FloatProperty;F)V

    return-object p0
.end method

.method public add(Lmiuix/animation/property/FloatProperty;FJ)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/animation/controller/StateManager;->add(Lmiuix/animation/property/FloatProperty;FJ)V

    return-object p0
.end method

.method public add(Lmiuix/animation/property/FloatProperty;I)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 3
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0, p1, p2}, Lmiuix/animation/controller/StateManager;->add(Lmiuix/animation/property/FloatProperty;I)V

    return-object p0
.end method

.method public add(Lmiuix/animation/property/FloatProperty;IJ)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/animation/controller/StateManager;->add(Lmiuix/animation/property/FloatProperty;IJ)V

    return-object p0
.end method

.method public varargs addConfig(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public addInitProperty(Ljava/lang/String;F)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 4
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0, p1, p2}, Lmiuix/animation/controller/StateManager;->addInitProperty(Ljava/lang/String;F)V

    return-object p0
.end method

.method public addInitProperty(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 3
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0, p1, p2}, Lmiuix/animation/controller/StateManager;->addInitProperty(Ljava/lang/String;I)V

    return-object p0
.end method

.method public addInitProperty(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0, p1, p2}, Lmiuix/animation/controller/StateManager;->addInitProperty(Lmiuix/animation/property/FloatProperty;F)V

    return-object p0
.end method

.method public addInitProperty(Lmiuix/animation/property/FloatProperty;I)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0, p1, p2}, Lmiuix/animation/controller/StateManager;->addInitProperty(Lmiuix/animation/property/FloatProperty;I)V

    return-object p0
.end method

.method public addListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/animation/controller/StateManager;->addListener(Lmiuix/animation/listener/TransitionListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addState(Lmiuix/animation/controller/AnimState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/StateManager;->addState(Lmiuix/animation/controller/AnimState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs autoSetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    .locals 0

    .line 1
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/animation/internal/AnimRunner;->getInst()Lmiuix/animation/internal/AnimRunner;

    move-result-object v0

    iget-object p0, p0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lmiuix/animation/internal/AnimRunner;->cancel(Lmiuix/animation/IAnimTarget;[Lmiuix/animation/property/FloatProperty;)V

    return-void
.end method

.method public varargs cancel([Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lmiuix/animation/controller/FolmeState;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    .line 4
    array-length v1, p1

    if-eqz v1, :cond_1

    instance-of v0, v0, Lmiuix/animation/ValueTarget;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lmiuix/animation/internal/AnimRunner;->getInst()Lmiuix/animation/internal/AnimRunner;

    move-result-object v0

    iget-object p0, p0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    invoke-virtual {v0, p0, p1}, Lmiuix/animation/internal/AnimRunner;->cancel(Lmiuix/animation/IAnimTarget;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs cancel([Lmiuix/animation/property/FloatProperty;)V
    .locals 1

    .line 2
    invoke-static {}, Lmiuix/animation/internal/AnimRunner;->getInst()Lmiuix/animation/internal/AnimRunner;

    move-result-object v0

    iget-object p0, p0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    invoke-virtual {v0, p0, p1}, Lmiuix/animation/internal/AnimRunner;->cancel(Lmiuix/animation/IAnimTarget;[Lmiuix/animation/property/FloatProperty;)V

    return-void
.end method

.method public clean()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/controller/FolmeState;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableDefaultAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/animation/controller/FolmeState;->mEnableAnim:Z

    .line 2
    .line 3
    return-void
.end method

.method public varargs end([Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    instance-of v1, v1, Lmiuix/animation/property/FloatProperty;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [Lmiuix/animation/property/FloatProperty;

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmiuix/animation/internal/AnimRunner;->getInst()Lmiuix/animation/internal/AnimRunner;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lmiuix/animation/internal/AnimRunner;->end(Lmiuix/animation/IAnimTarget;[Lmiuix/animation/property/FloatProperty;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v1, p1

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    array-length v2, p1

    .line 32
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lmiuix/animation/internal/AnimRunner;->getInst()Lmiuix/animation/internal/AnimRunner;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v1}, Lmiuix/animation/internal/AnimRunner;->end(Lmiuix/animation/IAnimTarget;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
    .locals 6

    .line 1
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeState;->getConfigLink()Lmiuix/animation/base/AnimConfigLink;

    move-result-object v0

    .line 2
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p3, v3

    new-array v5, v2, [Z

    .line 3
    invoke-virtual {v0, v4, v5}, Lmiuix/animation/base/AnimConfigLink;->add(Lmiuix/animation/base/AnimConfig;[Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lmiuix/animation/controller/FolmeState;->fromTo(Ljava/lang/Object;Ljava/lang/Object;Lmiuix/animation/base/AnimConfigLink;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentState()Lmiuix/animation/controller/AnimState;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/animation/controller/StateManager;->getCurrentState()Lmiuix/animation/controller/AnimState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPredictFriction(Lmiuix/animation/property/FloatProperty;F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/animation/IAnimTarget;->getVelocity(Lmiuix/animation/property/FloatProperty;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/high16 p0, -0x40800000    # -1.0f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v1, p0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object p0, p0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 27
    .line 28
    invoke-static {p0}, Lmiuix/animation/Folme;->getTarget(Ljava/lang/Object;)Lmiuix/animation/IAnimTarget;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->getThresholdVelocity(Lmiuix/animation/property/FloatProperty;)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    double-to-float p0, p0

    .line 37
    mul-float/2addr v2, p0

    .line 38
    const/4 p0, 0x1

    .line 39
    new-array p0, p0, [F

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    aput v2, p0, p1

    .line 43
    .line 44
    invoke-static {v1, p2, v0, p0}, Lmiuix/animation/Folme;->getPredictFriction(FFF[F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public varargs getPredictValue(Lmiuix/animation/property/FloatProperty;[F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/animation/IAnimTarget;->getVelocity(Lmiuix/animation/property/FloatProperty;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    iget-object v1, p0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p0, p0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 15
    .line 16
    invoke-static {p0}, Lmiuix/animation/Folme;->getTarget(Ljava/lang/Object;)Lmiuix/animation/IAnimTarget;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->getThresholdVelocity(Lmiuix/animation/property/FloatProperty;)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    double-to-float p0, p0

    .line 25
    const/4 p1, 0x0

    .line 26
    cmpl-float p1, v0, p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    mul-float/2addr p0, p1

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    array-length v3, p2

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    aget p2, p2, v2

    .line 48
    .line 49
    new-array p1, p1, [F

    .line 50
    .line 51
    aput p0, p1, v2

    .line 52
    .line 53
    invoke-static {v0, p2, p1}, Lmiuix/animation/Folme;->getPredictDistanceWithFriction(FF[F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    add-float/2addr v1, p0

    .line 58
    return v1

    .line 59
    :cond_2
    :goto_1
    new-array p1, p1, [F

    .line 60
    .line 61
    aput p0, p1, v2

    .line 62
    .line 63
    invoke-static {v0, p1}, Lmiuix/animation/Folme;->getPredictDistance(F[F)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0
.end method

.method public getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/StateManager;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTarget()Lmiuix/animation/IAnimTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs predictDuration([Ljava/lang/Object;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/controller/FolmeState;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeState;->getConfigLink()Lmiuix/animation/base/AnimConfigLink;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p1}, Lmiuix/animation/controller/StateManager;->getToState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfigLink;[Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v1}, Lmiuix/animation/internal/PredictTask;->predictDuration(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/StateManager;->clearTempState(Lmiuix/animation/controller/AnimState;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lmiuix/animation/base/AnimConfigLink;->clear()V

    .line 26
    .line 27
    .line 28
    return-wide v2
.end method

.method public removeListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/animation/controller/StateManager;->removeListener(Lmiuix/animation/listener/TransitionListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public set(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/animation/controller/StateManager;->setup(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs setConfig(Lmiuix/animation/base/AnimConfig;[Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/IStateStyle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public varargs setEase(I[F)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0, p1, p2}, Lmiuix/animation/controller/StateManager;->setEase(I[F)V

    return-object p0
.end method

.method public varargs setEase(Lmiuix/animation/property/FloatProperty;I[F)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 3
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/animation/controller/StateManager;->setEase(Lmiuix/animation/property/FloatProperty;I[F)V

    return-object p0
.end method

.method public varargs setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;[Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0, p1, p2}, Lmiuix/animation/controller/StateManager;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;[Lmiuix/animation/property/FloatProperty;)V

    return-object p0
.end method

.method public setFlags(J)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/controller/FolmeState;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lmiuix/animation/IAnimTarget;->setFlags(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/animation/controller/FolmeState;->setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    return-object p0
.end method

.method public varargs setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
    .locals 0

    .line 2
    invoke-static {p2}, Lmiuix/animation/base/AnimConfigLink;->linkConfig([Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/base/AnimConfigLink;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/FolmeState;->setTo(Ljava/lang/Object;Lmiuix/animation/base/AnimConfigLink;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    return-object p0
.end method

.method public varargs setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    .locals 3

    .line 7
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeState;->getConfigLink()Lmiuix/animation/base/AnimConfigLink;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {p0}, Lmiuix/animation/controller/FolmeState;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lmiuix/animation/controller/StateManager;->getSetToState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfigLink;[Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, v0}, Lmiuix/animation/controller/FolmeState;->setTo(Ljava/lang/Object;Lmiuix/animation/base/AnimConfigLink;)Lmiuix/animation/IStateStyle;

    return-object p0
.end method

.method public varargs setTransitionFlags(J[Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/IStateStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/animation/controller/StateManager;->getCurrentState()Lmiuix/animation/controller/AnimState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lmiuix/animation/controller/StateManager;->setTransitionFlags(Ljava/lang/Object;J[Lmiuix/animation/property/FloatProperty;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/animation/controller/StateManager;->setup(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lmiuix/animation/controller/StateManager;->setStateFlags(Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lmiuix/animation/controller/FolmeState;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    return-object p0
.end method

.method public varargs then([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    .locals 3

    .line 3
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeState;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const-wide/16 v1, 0x1

    .line 5
    iput-wide v1, p1, Lmiuix/animation/controller/AnimState;->flags:J

    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 6
    invoke-virtual {p0, p1, v1}, Lmiuix/animation/controller/FolmeState;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    return-object p0
.end method

.method public varargs to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
    .locals 3

    .line 2
    instance-of v0, p1, Lmiuix/animation/controller/AnimState;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0, p1}, Lmiuix/animation/controller/StateManager;->hasState(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 5
    array-length v2, p2

    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p1, p2

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0, v2}, Lmiuix/animation/controller/FolmeState;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 9
    invoke-virtual {p0, v0}, Lmiuix/animation/controller/FolmeState;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeState;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lmiuix/animation/controller/FolmeState;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    return-object p0
.end method

.method public varargs to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    .locals 3

    .line 11
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {p0}, Lmiuix/animation/controller/FolmeState;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v1

    invoke-direct {p0}, Lmiuix/animation/controller/FolmeState;->getConfigLink()Lmiuix/animation/base/AnimConfigLink;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lmiuix/animation/controller/StateManager;->getToState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfigLink;[Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lmiuix/animation/controller/FolmeState;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    return-object p0
.end method

.method public varargs to([Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/controller/FolmeState;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmiuix/animation/controller/FolmeState;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    return-object p0
.end method
