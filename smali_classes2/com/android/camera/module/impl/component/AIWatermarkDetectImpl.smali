.class public Lcom/android/camera/module/impl/component/AIWatermarkDetectImpl;
.super Ljava/lang/Object;
.source "AIWatermarkDetectImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/AIWatermarkDetect;


# instance fields
.field private mASDResult:I

.field private mListener:Lcom/android/camera/aiwatermark/lisenter/IASDListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/module/impl/component/AIWatermarkDetectImpl;->mListener:Lcom/android/camera/aiwatermark/lisenter/IASDListener;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/camera/module/impl/component/AIWatermarkDetectImpl;->mASDResult:I

    .line 9
    .line 10
    return-void
.end method

.method public static create()Lcom/android/camera/protocol/BaseProtocol;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/impl/component/AIWatermarkDetectImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/module/impl/component/AIWatermarkDetectImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getASDResult()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/impl/component/AIWatermarkDetectImpl;->mASDResult:I

    .line 2
    .line 3
    return p0
.end method

.method public onASDChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/AIWatermarkDetectImpl;->mASDResult:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/module/impl/component/AIWatermarkDetectImpl;->mASDResult:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/module/impl/component/AIWatermarkDetectImpl;->mListener:Lcom/android/camera/aiwatermark/lisenter/IASDListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/android/camera/aiwatermark/lisenter/IASDListener;->onASDChange(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/protocol/protocols/AIWatermarkDetect;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resetResult()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/module/impl/component/AIWatermarkDetectImpl;->mASDResult:I

    .line 3
    .line 4
    return-void
.end method

.method public setListener(Lcom/android/camera/aiwatermark/lisenter/IASDListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/AIWatermarkDetectImpl;->mListener:Lcom/android/camera/aiwatermark/lisenter/IASDListener;

    .line 2
    .line 3
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/protocol/protocols/AIWatermarkDetect;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
