.class public Lcom/android/camera/fragment/beauty/ShineHelper;
.super Ljava/lang/Object;
.source "ShineHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onAmbientLightChanged(ZZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->impl2()Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->onAmbienLightChanged(Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xf6

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->onShineChanged(ZI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static onBeautyChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->impl2()Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xef

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->onShineChanged(ZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static onFilterChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->impl2()Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xc4

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->onShineChanged(ZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static onShineStateChanged()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->onStateChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static onVideoBokehRatioChanged()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->impl2()Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xf3

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->onShineChanged(ZI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static onVideoBokehWithRetentionChanged()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetention"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->impl2()Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xf4

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->onShineChanged(ZI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static resetBeauty()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->resetBeauty()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
