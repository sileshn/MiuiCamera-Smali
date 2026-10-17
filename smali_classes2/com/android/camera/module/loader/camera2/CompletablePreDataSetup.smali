.class public Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;
.super Ljava/lang/Object;
.source "CompletablePreDataSetup.java"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# static fields
.field private static final TAG:Ljava/lang/String; = "PreDataSetup"


# instance fields
.field private mIntent:Landroid/content/Intent;

.field private mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private mResetType:I

.field private mTargetModule:I


# direct methods
.method public constructor <init>(IILcom/android/camera/ui/RenderEngineInterface;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mTargetModule:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mResetType:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mIntent:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method

.method private isVideoHdrOn(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xa2

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isVhdrOn(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final reInitData(IIIILcom/android/camera/ui/RenderEngineInterface;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/android/camera/data/DataRepository;->getInstance()Lcom/android/camera/data/DataRepository;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/android/camera/data/DataRepository;->backUp()Lcom/android/camera/data/backup/DataBackUp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, Lcom/android/camera/fragment/clone/Config;->resetIfNeed(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq p4, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-eq p4, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getBackupKey()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-lez p5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getBackupKey()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-interface {v3, v2, p5}, Lcom/android/camera/data/backup/DataBackUp;->backupRunning(Lcom/android/camera/data/data/runing/DataItemRunning;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p5, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p5, v4}, Lcom/android/camera/ui/RenderEngineInterface;->setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p5}, Lcom/android/camera/data/data/extra/DataItemLive;->clearAll()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->clearArrayMap()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lcom/android/camera/data/backup/DataBackUp;->clearBackUp()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    invoke-virtual {v0, p1, p5}, Lcom/android/camera/data/data/global/DataItemGlobal;->getDataBackUpKey(II)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    invoke-interface {v3, v2, p5}, Lcom/android/camera/data/backup/DataBackUp;->revertOrCreateRunning(Lcom/android/camera/data/data/runing/DataItemRunning;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->reInitSupport(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/config/DataItemConfig;->updateImplicitHook(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p5, p2, p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->preGetCapabilitiesByBogusCameraId(II)Lcom/android/camera2/CameraCapabilities;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {p6}, Lcom/android/camera/CameraIntentManager;->getInstance(Landroid/content/Intent;)Lcom/android/camera/CameraIntentManager;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    const/16 p6, 0x100

    .line 96
    .line 97
    and-int/2addr p4, p6

    .line 98
    if-ne p4, p6, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->provider()Lcom/android/camera/data/provider/DataProvider;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v8, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mResetType:I

    .line 106
    .line 107
    move v4, p1

    .line 108
    move v5, p2

    .line 109
    move v7, p3

    .line 110
    invoke-interface/range {v3 .. v8}, Lcom/android/camera/data/provider/DataProvider;->reInitComponent(IILcom/android/camera2/CameraCapabilities;II)V

    .line 111
    .line 112
    .line 113
    iget p2, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mTargetModule:I

    .line 114
    .line 115
    invoke-direct {p0, p2}, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->isVideoHdrOn(I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget p0, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mTargetModule:I

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-virtual {p2, p0, p3}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->setVideoShineForceOn(IZ)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {p1, p5}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->createGlobal(ILcom/android/camera/CameraIntentManager;)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->setPaintCondition(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigHDR10()Lcom/android/camera/hdr10/ComponentConfigHDR10;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00O()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isHdr10PlusOn()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lcom/android/camera/CameraSettings;->resetRetainZoom()V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    :cond_6
    :goto_1
    invoke-static {p1, p5}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->createGlobal(ILcom/android/camera/CameraIntentManager;)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->setPaintCondition(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reInit ,  resetType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mResetType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "PreDataSetup"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mTargetModule:I

    .line 29
    .line 30
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getIntentType()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v7, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mResetType:I

    .line 47
    .line 48
    iget-object v8, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mIntent:Landroid/content/Intent;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->reInitData(IIIILcom/android/camera/ui/RenderEngineInterface;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
