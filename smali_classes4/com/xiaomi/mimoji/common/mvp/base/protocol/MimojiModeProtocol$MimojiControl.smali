.class public interface abstract Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;
.super Ljava/lang/Object;
.source "MimojiModeProtocol.java"

# interfaces
.implements Lcom/android/camera/protocol/BaseProtocol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MimojiControl"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol2(Ljava/lang/Class;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(Ljava/lang/Class;)Lcom/android/camera/protocol/BaseProtocol;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract createAvatar(Landroid/graphics/Bitmap;)V
.end method

.method public abstract createEmoticon()V
.end method

.method public abstract deleteItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
.end method

.method public abstract drawPreview(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract getFeatureVersion()Ljava/lang/String;
.end method

.method public abstract getMimojiPara()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initEngine(IIIIZ)V
.end method

.method public abstract initMimojiResource()V
.end method

.method public abstract initializeOffline()V
.end method

.method public abstract isAvatarInit()Z
.end method

.method public abstract onAvatarSelect(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)Z
.end method

.method public abstract onBgSelect(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Z)V
.end method

.method public abstract onDeviceRotationChange(I)V
.end method

.method public abstract onEmoticonBack(Z)V
.end method

.method public abstract onFilterSelect(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
.end method

.method public abstract onModeTypeSwitched(Ljava/lang/String;)V
.end method

.method public abstract onPreviewFrame(Landroid/media/Image;)I
.end method

.method public abstract onViewTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract refeshMaterialConfig(Z)V
.end method

.method public abstract releaseRender()V
.end method

.method public abstract saveEmoticon(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPicIconCallBack(Lcom/xiaomi/mimoji/common/TakePhotoCallBack;)V
.end method

.method public abstract showOrHideSplitScreen()V
.end method

.method public abstract transformRender()V
.end method

.method public abstract unInitEngine()V
.end method
