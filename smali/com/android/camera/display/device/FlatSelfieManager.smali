.class public Lcom/android/camera/display/device/FlatSelfieManager;
.super Ljava/lang/Object;
.source "FlatSelfieManager.java"


# static fields
.field public static final ANIMATION_DURATION_5S:I = 0x1388

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_REVERSE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FlatSelfieManager"

.field private static sInstance:Lcom/android/camera/display/device/FlatSelfieManager;


# instance fields
.field private disposable:Lio/reactivex/disposables/Disposable;

.field private isDisplayCanceled:Z

.field private mBokehStateIdle:Z

.field private mBokehStateReverse:Z

.field private mOrientation:I

.field private mState:I

.field private mTipPresentation:Lcom/android/camera/fragment/TipPresentation;

.field private onStopFromSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mBokehStateIdle:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mBokehStateReverse:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->onStopFromSwitch:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->isDisplayCanceled:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/display/device/FlatSelfieManager;->lambda$interruptSwitch$2(Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/display/device/FlatSelfieManager;->lambda$cancelFlatSelfiePresentation$4(Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/display/device/FlatSelfieManager;->lambda$switchDisplay$1(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/display/device/FlatSelfieManager;->lambda$switchDisplay$0(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/display/device/FlatSelfieManager;->lambda$cancelDisplayWhenStopped$3(Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/android/camera/display/device/FlatSelfieManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/display/device/FlatSelfieManager;->sInstance:Lcom/android/camera/display/device/FlatSelfieManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/display/device/FlatSelfieManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/camera/display/device/FlatSelfieManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/camera/display/device/FlatSelfieManager;->sInstance:Lcom/android/camera/display/device/FlatSelfieManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/android/camera/display/device/FlatSelfieManager;->sInstance:Lcom/android/camera/display/device/FlatSelfieManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic lambda$cancelDisplayWhenStopped$3(Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;->cancelFlatSelfiePresentation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$cancelFlatSelfiePresentation$4(Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;->cancelFlatSelfiePresentation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$interruptSwitch$2(Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;->cancelFlatSelfiePresentation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$switchDisplay$0(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic lambda$switchDisplay$1(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/android/camera/display/Display;->switchPresentationDisplay(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public cancelDisplayWhenStopped()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancelDisplayWhenStopped "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", onStopped "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->onStopFromSwitch:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isDisplayCanceled "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->isDisplayCanceled:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "FlatSelfieManager"

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->onStopFromSwitch:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->onStopFromSwitch:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/display/device/FlatSelfieManager;->isFrontCamera()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->isDisplayCanceled:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v0}, Lcom/android/camera/display/Display;->switchDisplayForFlatSelfie(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;->impl()Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/android/camera/display/device/OooO00o;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/android/camera/display/device/OooO00o;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->isDisplayCanceled:Z

    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public cancelFlatSelfiePresentation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->disposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->disposable:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;->impl()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/android/camera/display/device/OooO0O0;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/android/camera/display/device/OooO0O0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getBokehStateIdle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mBokehStateIdle:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBokehStateReverse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mBokehStateReverse:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public getTipPresentation()Lcom/android/camera/fragment/TipPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mTipPresentation:Lcom/android/camera/fragment/TipPresentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FlatSelfieManager"

    .line 5
    .line 6
    const-string v3, "init"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplaySelfieState()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public interruptSwitch()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "interruptSwitch from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "FlatSelfieManager"

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;->impl()Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/android/camera/display/device/OooO0OO;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/android/camera/display/device/OooO0OO;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->disposable:Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->disposable:Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v0}, Lcom/android/camera/display/Display;->switchDisplayForFlatSelfie(I)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1}, Lcom/android/camera/display/Display;->switchPresentationDisplay(Z)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 75
    .line 76
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getComponentModuleList()Lcom/android/camera/data/data/global/ComponentModuleList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/global/ComponentModuleList;->reInit(Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/android/camera/display/device/FlatSelfieManager;->onStopFromSwitch:Z

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "interruptSwitch to "

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-array v0, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public resetState()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "resetState from "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "FlatSelfieManager"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 34
    .line 35
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getComponentModuleList()Lcom/android/camera/data/data/global/ComponentModuleList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/global/ComponentModuleList;->reInit(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->notifyFlatSelfieOnFolded()V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "resetState to "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-array v0, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public reverseState()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "reverseState from "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "FlatSelfieManager"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->isDisplayCanceled:Z

    .line 37
    .line 38
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->getComponentModuleList()Lcom/android/camera/data/data/global/ComponentModuleList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/global/ComponentModuleList;->reInit(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->notifyFlatSelfieOnFolded()V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "reverseState to "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setBokehStateIdle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mBokehStateIdle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBokehStateReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mBokehStateReverse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setTipPresentation(Lcom/android/camera/fragment/TipPresentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mTipPresentation:Lcom/android/camera/fragment/TipPresentation;

    .line 2
    .line 3
    return-void
.end method

.method public switchDisplay()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "switchDisplay from "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "FlatSelfieManager"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/android/camera/CameraSettings;->isESPDisplayOn()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->setESPSDisplaywitch(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl2()Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->hide()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->disposable:Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->disposable:Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 77
    .line 78
    const-wide/16 v4, 0x1388

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v0}, Lcom/android/camera/display/Display;->switchDisplayForFlatSelfie(I)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->isDisplayCanceled:Z

    .line 88
    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v4, v5, v0, v6}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v4, Lcom/android/camera/display/device/OooO0o;

    .line 100
    .line 101
    invoke-direct {v4}, Lcom/android/camera/display/device/OooO0o;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->disposable:Lio/reactivex/disposables/Disposable;

    .line 109
    .line 110
    iput v2, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x5

    .line 114
    invoke-static {v0}, Lcom/android/camera/display/Display;->switchDisplayForFlatSelfie(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v4, v5, v0, v6}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v4, Lcom/android/camera/display/device/OooO;

    .line 128
    .line 129
    invoke-direct {v4}, Lcom/android/camera/display/device/OooO;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->disposable:Lio/reactivex/disposables/Disposable;

    .line 137
    .line 138
    iput v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 139
    .line 140
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getComponentModuleList()Lcom/android/camera/data/data/global/ComponentModuleList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/global/ComponentModuleList;->reInit(Z)V

    .line 149
    .line 150
    .line 151
    iput-boolean v2, p0, Lcom/android/camera/display/device/FlatSelfieManager;->onStopFromSwitch:Z

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v2, "switchDisplay to "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v2, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-array v0, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public translate(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, "selfie"

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo p0, "normal"

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object p0
.end method
