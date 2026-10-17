.class public Lcom/android/camera/module/image/asd/FlashAsdManager;
.super Ljava/lang/Object;
.source "FlashAsdManager.java"

# interfaces
.implements Lcom/android/camera/module/interceptor/camera/FlashMultipleASD$IFlashAsdDetected;


# static fields
.field private static final TAG:Ljava/lang/String; = "FlashAsdManager"


# instance fields
.field public mAsdScenes:[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;

.field public mCurrentAsdScene:I

.field private final mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingAsdScene:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Module;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    iput v0, p0, Lcom/android/camera/module/image/asd/FlashAsdManager;->mCurrentAsdScene:I

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    iput v0, p0, Lcom/android/camera/module/image/asd/FlashAsdManager;->mPendingAsdScene:I

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/camera/module/image/asd/FlashAsdManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/module/image/asd/FlashAsdManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/image/asd/FlashAsdManager;->lambda$resetAsdSceneInExtraMenuVisibilityChange$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(ZLcom/android/camera/protocol/protocols/TopConfigProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/module/image/asd/FlashAsdManager;->lambda$setAutoFlashTargetState$2(ZLcom/android/camera/protocol/protocols/TopConfigProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/module/image/asd/FlashAsdManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/image/asd/FlashAsdManager;->lambda$resetAsdSceneInHdrOrFlashChange$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeHdr()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/asd/FlashAsdManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lcom/android/camera/module/image/hdr/HDRManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/camera/module/image/hdr/HDRManager;->onHdrSceneChanged(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private enterAsdScene(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/asd/FlashAsdManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, Lcom/android/camera/module/image/asd/FlashAsdManager;->setAutoFlashTargetState(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getComponentValue(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, -0x1

    .line 37
    const-string v5, "105"

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq p1, v4, :cond_6

    .line 43
    .line 44
    const-string v4, "FlashAsdManager"

    .line 45
    .line 46
    const-string v8, "3"

    .line 47
    .line 48
    const-string v9, "1"

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-direct {p0, v7}, Lcom/android/camera/module/image/asd/FlashAsdManager;->setAutoFlashTargetState(Z)V

    .line 64
    .line 65
    .line 66
    const-string p0, "2"

    .line 67
    .line 68
    invoke-interface {v2, v1, p0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFlash(ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array p1, v7, [I

    .line 76
    .line 77
    aput v6, p1, v1

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string p1, "103"

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-direct {p0, v7}, Lcom/android/camera/module/image/asd/FlashAsdManager;->setAutoFlashTargetState(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1, v9, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFlash(ILjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string p1, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    .line 112
    .line 113
    new-array v2, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v4, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/android/camera/module/image/asd/FlashAsdManager;->closeHdr()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-array p1, v7, [I

    .line 126
    .line 127
    aput v6, p1, v1

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    invoke-direct {p0, v7}, Lcom/android/camera/module/image/asd/FlashAsdManager;->setAutoFlashTargetState(Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v1, v9, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFlash(ILjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-array p1, v7, [I

    .line 144
    .line 145
    aput v6, p1, v1

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-direct {p0, v7}, Lcom/android/camera/module/image/asd/FlashAsdManager;->setAutoFlashTargetState(Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    const/16 p1, 0xb6

    .line 165
    .line 166
    if-eq p0, p1, :cond_5

    .line 167
    .line 168
    const-string p0, "alertFlash"

    .line 169
    .line 170
    new-array p1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v1, v9, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFlash(ILjava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-array p1, v7, [I

    .line 183
    .line 184
    const/16 v0, 0xb

    .line 185
    .line 186
    aput v0, p1, v1

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceTrampoline([I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-array p1, v7, [I

    .line 203
    .line 204
    aput v6, p1, v1

    .line 205
    .line 206
    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_1
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private exitAsdScene(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/asd/FlashAsdManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq p1, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const-string v5, "1"

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p1, v6}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getComponentValue(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v6, "3"

    .line 51
    .line 52
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    const-string v6, "105"

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    const-string v6, "103"

    .line 67
    .line 68
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-interface {v0, v1, v5, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFlash(ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-array p1, v3, [I

    .line 82
    .line 83
    aput v2, p1, v4

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getComponentValue(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    const-string v2, "101"

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    const-string v2, "2"

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-interface {v0, v1, v5, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFlash(ILjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-array p1, v3, [I

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    aput v0, p1, v4

    .line 139
    .line 140
    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceTrampoline([I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    :pswitch_1
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-array p1, v3, [I

    .line 149
    .line 150
    aput v2, p1, v4

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$resetAsdSceneInExtraMenuVisibilityChange$1()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/module/image/asd/FlashAsdManager;->updateAsdSceneResult(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$resetAsdSceneInHdrOrFlashChange$0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/module/image/asd/FlashAsdManager;->updateAsdSceneResult(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$setAutoFlashTargetState$2(ZLcom/android/camera/protocol/protocols/TopConfigProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/TopConfigProtocol;->setAutoFlashTargetState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private moduleStatusInvalid()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/asd/FlashAsdManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/camera/module/Module;->isDoingAction()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/android/camera/module/Module;->isInCountDown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isAlive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getActivity()Lcom/android/camera/Camera;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 47
    :goto_1
    return p0
.end method

.method private setAutoFlashTargetState(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopConfigProtocol;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lo0ooOoO/o00Oo0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lo0ooOoO/o00Oo0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private updateAsdSceneResult(I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "update asd scene result,newResult:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "FlashAsdManager"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/camera/module/image/asd/FlashAsdManager;->mCurrentAsdScene:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/android/camera/module/image/asd/FlashAsdManager;->exitAsdScene(I)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/android/camera/module/image/asd/FlashAsdManager;->mCurrentAsdScene:I

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/android/camera/module/image/asd/FlashAsdManager;->enterAsdScene(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public consumeFlashAsdResult(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/module/image/asd/FlashAsdManager;->mPendingAsdScene:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/android/camera/module/image/asd/FlashAsdManager;->mPendingAsdScene:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/camera/module/image/asd/FlashAsdManager;->moduleStatusInvalid()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/camera/module/image/asd/FlashAsdManager;->updateAsdSceneResult(I)V

    .line 16
    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    iget v0, p0, Lcom/android/camera/module/image/asd/FlashAsdManager;->mCurrentAsdScene:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/camera/module/image/asd/FlashAsdManager;->moduleStatusInvalid()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/module/image/asd/FlashAsdManager;->updateAsdSceneResult(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public resetAsdSceneInExtraMenuVisibilityChange()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    new-instance v1, Lo0ooOoO/o00Ooo;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo0ooOoO/o00Ooo;-><init>(Lcom/android/camera/module/image/asd/FlashAsdManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetAsdSceneInHdrOrFlashChange(ZLandroid/os/Handler;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p1, p0, Lcom/android/camera/module/image/asd/FlashAsdManager;->mCurrentAsdScene:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    new-instance p1, Lo0ooOoO/o00O0O;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lo0ooOoO/o00O0O;-><init>(Lcom/android/camera/module/image/asd/FlashAsdManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method
