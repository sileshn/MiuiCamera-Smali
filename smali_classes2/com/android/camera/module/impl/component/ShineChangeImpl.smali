.class public Lcom/android/camera/module/impl/component/ShineChangeImpl;
.super Ljava/lang/Object;
.source "ShineChangeImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;


# static fields
.field public static final BEAUTY_ADJUST_TRIGGER:I = 0x2

.field public static final BEAUTY_SHINE_TRIGGER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ShineChangeImpl"


# instance fields
.field private final mActivityWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/module/impl/component/ShineChangeImpl;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/Runnable;Lcom/android/camera/ActivityBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->lambda$updateShineUi$4(Ljava/lang/Runnable;Lcom/android/camera/ActivityBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->lambda$onAmbienLightChanged$1(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->lambda$onAmbienLightChanged$3(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->lambda$onAmbienLightChanged$2(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->lambda$onShineChanged$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/module/impl/component/ShineChangeImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/impl/component/ShineChangeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/ShineChangeImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getBaseModule()Lcom/android/camera/module/Module;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/ShineChangeImpl;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/ActivityBase;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LOooooo/o0OoOo0;

    .line 14
    .line 15
    invoke-direct {v0}, LOooooo/o0OoOo0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/camera/module/Module;

    .line 28
    .line 29
    return-object p0
.end method

.method private static synthetic lambda$onAmbienLightChanged$1(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAmbientLightTip(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onAmbienLightChanged$2(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isAmbientLightingFlashDescTipEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAmbientLightTip(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setAmbientLightingFlashDescTipEnable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onAmbienLightChanged$3(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0xc1

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->updateConfigItem([I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$onShineChanged$0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->isNormalTagShowing(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateTipImage()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xd4

    .line 28
    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->updateConfigItem([I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$updateShineUi$4(Ljava/lang/Runnable;Lcom/android/camera/ActivityBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static preload()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ShineChangeImpl"

    .line 5
    .line 6
    const-string v2, "preload"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateShineUi(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/ShineChangeImpl;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/ActivityBase;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/android/camera/module/impl/component/o00OOO0O;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/android/camera/module/impl/component/o00OOO0O;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onAmbienLightChanged(Z)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->getBaseModule()Lcom/android/camera/module/Module;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcom/android/camera/CameraSettings;->getAmbientLightingType(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x5

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    sparse-switch v4, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v4, "pref_ambient_lighting_purple"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v4, "pref_ambient_lighting_nature"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    move v3, v9

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v4, "pref_ambient_lighting_warm"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move v3, v7

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v4, "pref_ambient_lighting_none"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    move v3, v10

    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v4, "pref_ambient_lighting_clod"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    move v3, v8

    .line 90
    goto :goto_1

    .line 91
    :sswitch_5
    const-string v4, "pref_ambient_lighting_blue"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    move v3, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 102
    :goto_1
    const/4 v4, 0x0

    .line 103
    if-eq v3, v9, :cond_3

    .line 104
    .line 105
    if-eq v3, v8, :cond_3

    .line 106
    .line 107
    if-eq v3, v7, :cond_3

    .line 108
    .line 109
    if-eq v3, v6, :cond_3

    .line 110
    .line 111
    if-eq v3, v5, :cond_3

    .line 112
    .line 113
    invoke-static {v4}, Lcom/android/camera/CameraSettings;->setAmbientLightingFlashDescTipEnable(Z)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const-string v1, "0"

    .line 123
    .line 124
    invoke-static {p1, v1}, Lcom/android/camera/CameraSettings;->setFlashMode(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance p1, Lcom/android/camera/module/impl/component/o00OOOO0;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lcom/android/camera/module/impl/component/o00OOOO0;-><init>(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->updateShineUi(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {v10}, Lcom/android/camera/CameraSettings;->setAmbientLightingFlashDescTipEnable(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const-string v3, "108"

    .line 144
    .line 145
    invoke-static {p1, v3}, Lcom/android/camera/CameraSettings;->setFlashMode(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/android/camera/module/impl/component/o00OOOOo;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/android/camera/module/impl/component/o00OOOOo;-><init>(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->updateShineUi(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v10}, Lcom/android/camera/protocol/protocols/TopAlert;->reverseExpandTopBar(Z)Z

    .line 157
    .line 158
    .line 159
    new-array p1, v10, [I

    .line 160
    .line 161
    const/16 v3, 0xc2

    .line 162
    .line 163
    aput v3, p1, v4

    .line 164
    .line 165
    const-string v3, "q"

    .line 166
    .line 167
    invoke-interface {v1, v3, p1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->closeMutexElement(Ljava/lang/String;[I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v2}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1, v1, v4, v4, v4}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZ)V

    .line 179
    .line 180
    .line 181
    :goto_2
    new-instance p1, Lcom/android/camera/module/impl/component/o00Oo00;

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lcom/android/camera/module/impl/component/o00Oo00;-><init>(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->updateShineUi(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_3
    return-void

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x3a9ba0d6 -> :sswitch_5
        -0x3a9b2d32 -> :sswitch_4
        -0x3a9621f8 -> :sswitch_3
        -0x3a923eab -> :sswitch_2
        0x11a83777 -> :sswitch_1
        0x162ac28c -> :sswitch_0
    .end sparse-switch
.end method

.method public onShineChanged(ZI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->getBaseModule()Lcom/android/camera/module/Module;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->isTopFilterEntry()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->supportPopUpEntry()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getCurrentStatus()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->determineStatus(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "beauty status changed: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "ShineChangeImpl"

    .line 63
    .line 64
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/android/camera/module/impl/component/o0o0Oo;

    .line 68
    .line 69
    invoke-direct {v1, v4}, Lcom/android/camera/module/impl/component/o0o0Oo;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->updateShineUi(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0, p2}, Lcom/android/camera/module/common/IUserEventMgr;->onShineChanged(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
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
    const-class v1, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
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
    const-class v1, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
