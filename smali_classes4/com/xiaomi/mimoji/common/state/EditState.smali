.class Lcom/xiaomi/mimoji/common/state/EditState;
.super Ljava/lang/Object;
.source "EditState.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/state/IMiState;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

.field private final mTextureId:[I

.field private mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MIMOJI_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/xiaomi/mimoji/common/state/EditState;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

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
    sput-object v0, Lcom/xiaomi/mimoji/common/state/EditState;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mTextureId:[I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public initModeState()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 6
    .line 7
    return-void
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mTextureId:[I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v0 .. v7}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->drawPreview(Landroid/graphics/Rect;IIZ[IZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public onModeStateBack(IZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setModeState(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->backToPreview(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->releaseRender()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0, p2, p2, p2}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/android/camera/protocol/protocols/LightingProtocol;->impl2()Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/LightingProtocol;->mimojiEnd()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingFinish()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/EditState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->onPreviewFrame(Landroid/media/Image;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onShutterButtonClick(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/common/state/EditState;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "onShutterButtonClick: "

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
