.class public Lcom/xiaomi/mimoji/common/AvatarRepository;
.super Ljava/lang/Object;
.source "AvatarRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/AvatarRepository$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final mDisposable:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field private isCancelDownload:Z

.field private mApplicationContext:Landroid/content/Context;

.field private mBasePath:Ljava/lang/String;

.field private mCompleteEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentMimojiList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

.field private mItemDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$ItemDownloadListener;

.field private mMaterialDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;

.field private mMimojiListUpdateListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MimojiListUpdateListener;

.field private final mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private mProgressEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVMResource:Lcom/android/camera/data/observeable/VMResource;

.field private mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private networkDownloadRequest:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/resource/SimpleNetworkDownloadRequest<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    const-class v1, Lcom/xiaomi/mimoji/common/AvatarRepository;

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
    sput-object v0, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mainHandler:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v0

    const-class v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/AvatarRepository$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/AvatarRepository;-><init>()V

    return-void
.end method

.method public static synthetic OooO(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadItem$10(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadItem$9(Lcom/android/camera/resource/BaseResourceItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/mimoji/common/AvatarRepository;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$pullNewList$6(ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/xiaomi/mimoji/common/AvatarRepository;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$resetAddItemState$19(ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadMaterial$13(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadMaterial$17(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$onInstalled$3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$onInstalled$0(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$onInstalled$2(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadItem$8(Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOO0O(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/common/bean/AvatarItem;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadItem$7(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0o(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadMaterial$18(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO(Lcom/xiaomi/mimoji/common/AvatarRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadMaterial$14(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO0(Lcom/xiaomi/mimoji/common/AvatarRepository;ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$pullNewList$5(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOOO(Lcom/xiaomi/mimoji/common/AvatarRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadMaterial$11(Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOOo(Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$pullNewList$4(Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOo(Lcom/xiaomi/mimoji/common/AvatarRepository;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadMaterial$12(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOo0(Lcom/xiaomi/mimoji/common/AvatarRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadMaterial$16(Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOoo(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadMaterial$15(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo00(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$onInstalled$1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/common/AvatarRepository;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMaterialDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private configureLocalList(Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->setDownLoadState(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mBasePath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "human.json"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mApplicationContext:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mBasePath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, p0, v2, v2}, Lcom/android/camera/module/impl/component/FileUtils;->copyFileIfNeed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/android/camera/CameraSettings;->setMimojiDownloadTime(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v3}, Lcom/android/camera/module/impl/component/FileUtils;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "config_version"

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "data"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    move v7, v6

    .line 76
    :goto_0
    if-ge v7, v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "id"

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "downloadState"

    .line 101
    .line 102
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v5, p1, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, "controller_config.bundle"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/io/File;

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v7, p1, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v7, "controller_config_for_icon_scene.bundle"

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getItemVersion()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-lez v3, :cond_3

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getItemVersion()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    new-instance p0, Ljava/io/File;

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lcom/xiaomi/mimoji/common/MimojiHelper;->MATERIAL_PATH:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, "others/controller_config.bundle"

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p0}, Lcom/android/camera/module/impl/component/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Ljava/io/File;

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, "others/controller_config_for_icon_scene.bundle"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, p0}, Lcom/android/camera/module/impl/component/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_3

    .line 242
    .line 243
    invoke-interface {p0, v6}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->refeshMaterialConfig(Z)V

    .line 244
    .line 245
    .line 246
    :cond_3
    new-instance p0, Ljava/io/FileOutputStream;

    .line 247
    .line 248
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catchall_1
    move-exception p0

    .line 272
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    throw p1
.end method

.method private exceptionProcess(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "exceptionProcess"

    .line 9
    .line 10
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const-string p2, "CANCEL"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const-string p2, "Canceled"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->resetAddItemState(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static getInstance()Lcom/xiaomi/mimoji/common/AvatarRepository;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/AvatarRepository$SingletonHolder;->access$000()Lcom/xiaomi/mimoji/common/AvatarRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$downloadItem$10(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "downloadItem error: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$downloadItem$7(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/android/camera/data/observeable/VMResource;->startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$downloadItem$8(Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->configureLocalList(Lcom/android/camera/resource/BaseResourceItem;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method private synthetic lambda$downloadItem$9(Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mItemDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$ItemDownloadListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$ItemDownloadListener;->onItemDownloadComplete(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$downloadMaterial$11(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mProgressEmitter:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$downloadMaterial$12(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMaterialDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/lit8 v2, v2, 0xa

    .line 12
    .line 13
    div-int/2addr v2, v1

    .line 14
    add-int/lit8 v2, v2, 0x5a

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;->onProgress(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "downloadMaterial: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->isCancelDownload:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->initializeOffline()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mCompleteEmitter:Lio/reactivex/ObservableEmitter;

    .line 72
    .line 73
    invoke-interface {p0, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private synthetic lambda$downloadMaterial$13(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->exceptionProcess(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$downloadMaterial$14(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/mimoji/common/MimojiHelper;->getMaterialPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/xiaomi/mimoji/common/MimojiHelper;->getMaterialPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/android/camera/module/impl/component/FileUtils;->deleteSubFiles(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->isCancelDownload:Z

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/xiaomi/mimoji/common/MimojiHelper;->getMaterialPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mProgressEmitter:Lio/reactivex/ObservableEmitter;

    .line 65
    .line 66
    const v1, 0x8000

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->decompressMaterial(Ljava/lang/String;Ljava/lang/String;ILio/reactivex/ObservableEmitter;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$downloadMaterial$15(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->exceptionProcess(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$downloadMaterial$16(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mCompleteEmitter:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$downloadMaterial$17(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "download ok: "

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p2, v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->refeshMaterialConfig(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p2, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->isCancelDownload:Z

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMaterialDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;->onCompleted(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private synthetic lambda$downloadMaterial$18(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->exceptionProcess(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onInstalled$0(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;->materialVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->onMaterialUpdate(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mCurrentMimojiList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->initCloudMimojiList(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onInstalled$1(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onInstalled: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->getMimojiHumanList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private synthetic lambda$onInstalled$2(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mCurrentMimojiList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->initCloudMimojiList(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onInstalled$3(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->getMimojiCartoonList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static synthetic lambda$pullNewList$4(Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->setShowLoading(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$pullNewList$5(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 p4, 0x64

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/mimoji/common/AvatarRepository;->mergeLocalJson(Ljava/lang/String;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lcom/android/camera/module/impl/component/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p2}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->onInstalled(I)V

    .line 21
    .line 22
    .line 23
    if-ne p4, p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Lcom/android/camera/CameraSettings;->setMimojiDownloadTime(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private synthetic lambda$pullNewList$6(ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->onInstalled(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "PullNewError"

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$resetAddItemState$19(ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMaterialDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;->onError(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Lcom/android/camera/data/observeable/VMResource;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/android/camera/data/observeable/VMResource;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private loadMimojiList(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->getMimojiHumanList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceList;->isDeparted()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->initCloudMimojiList(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->onInstalled(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->getMimojiCartoonList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->initCloudMimojiList(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->onInstalled(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    sget-object p1, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method private mergeLocalJson(Ljava/lang/String;Ljava/io/File;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lcom/android/camera/module/impl/component/FileUtils;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/xiaomi/mimoji/common/utils/JsonUtils;->isJson(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mApplicationContext:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "human.json"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/android/camera/module/impl/component/FileUtils;->readStringFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMimojiDownloadTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/android/camera/module/impl/component/FileUtils;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-class v7, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    .line 60
    .line 61
    invoke-static {v0, v7}, Lcom/xiaomi/mimoji/common/utils/JsonUtils;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    .line 66
    .line 67
    invoke-static {v5, v7}, Lcom/xiaomi/mimoji/common/utils/JsonUtils;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v7, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialVersion:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_4
    iget-object v7, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x2

    .line 100
    move v9, v4

    .line 101
    :goto_2
    if-ge v9, v7, :cond_d

    .line 102
    .line 103
    iget-object v10, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->getItemVersion()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v12, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-lez v11, :cond_5

    .line 122
    .line 123
    move v11, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v11, v4

    .line 126
    :goto_3
    iget-object v12, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    sub-int/2addr v12, v3

    .line 133
    move v14, v4

    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_4
    if-lt v12, v8, :cond_8

    .line 136
    .line 137
    iget-object v14, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    .line 144
    .line 145
    invoke-virtual {v14}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->getIconUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    xor-int/2addr v15, v3

    .line 154
    iget-object v1, v14, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v10, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v11, :cond_6

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move v1, v4

    .line 169
    :goto_5
    if-eqz v15, :cond_7

    .line 170
    .line 171
    invoke-virtual {v14}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->isDownloadState()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    iget-object v3, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    move-object v13, v14

    .line 186
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 187
    .line 188
    move v14, v1

    .line 189
    const/4 v3, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    if-eqz v13, :cond_9

    .line 192
    .line 193
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_9
    if-eqz v14, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    if-eqz v11, :cond_b

    .line 202
    .line 203
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    .line 204
    .line 205
    add-int/lit8 v3, v8, 0x1

    .line 206
    .line 207
    invoke-interface {v1, v8, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move v8, v3

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    if-eqz v2, :cond_c

    .line 213
    .line 214
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget-object v10, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    .line 227
    .line 228
    invoke-interface {v1, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_d
    iget-object v1, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v1, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialVersion:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v1, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialVersion:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v1, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialSize:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v1, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialSize:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->configVersion:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v1, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->configVersion:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    invoke-static {v1, v0}, Lcom/xiaomi/mimoji/common/utils/JsonUtils;->writeToJson(Ljava/io/File;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private resetAddItemState(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/mimoji/common/OooOO0O;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/mimoji/common/OooOO0O;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancelMaterialDownload()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->isCancelDownload:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->networkDownloadRequest:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->onDisposeCall()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getCurrentMimojiList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "add_state"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->resetAddItemState(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public decompressMaterial(Ljava/lang/String;Ljava/lang/String;ILio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/android/camera/Util;->verifySdcardZipWithProgress(Ljava/lang/String;Ljava/lang/String;ILio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public downloadItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/android/camera/data/observeable/VMResource;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/xiaomi/mimoji/common/OooO0OO;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/mimoji/common/OooO0OO;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0x78

    .line 38
    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/xiaomi/mimoji/common/OooO0o;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/OooO0o;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/xiaomi/mimoji/common/OooO;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/OooO;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/xiaomi/mimoji/common/OooOO0;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/OooOO0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lcom/xiaomi/mimoji/common/AvatarRepository;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public downloadMaterial(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/android/camera/data/observeable/VMResource;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 18
    .line 19
    :cond_0
    const-string v0, "add_state"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/xiaomi/mimoji/common/MimojiHelper;->getMaterialPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ".zip"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/xiaomi/mimoji/common/AvatarRepository$1;

    .line 59
    .line 60
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/data/BaseUrl;->getMaterialDownloadUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, p0, v2, v0}, Lcom/xiaomi/mimoji/common/AvatarRepository$1;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->networkDownloadRequest:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    .line 68
    .line 69
    new-instance v1, Lcom/xiaomi/mimoji/common/OooO00o;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/common/OooO00o;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide/16 v2, 0x78

    .line 79
    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/xiaomi/mimoji/common/OooOo;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mimoji/common/OooOo;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/xiaomi/mimoji/common/Oooo000;

    .line 92
    .line 93
    invoke-direct {v3, p0, p1}, Lcom/xiaomi/mimoji/common/Oooo000;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->networkDownloadRequest:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/xiaomi/mimoji/common/Oooo0;

    .line 115
    .line 116
    invoke-direct {v3, p0, v0}, Lcom/xiaomi/mimoji/common/Oooo0;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/xiaomi/mimoji/common/o000oOoO;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/mimoji/common/o000oOoO;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lcom/xiaomi/mimoji/common/o0OoOo0;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/xiaomi/mimoji/common/o0OoOo0;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lcom/xiaomi/mimoji/common/o00O0O;

    .line 146
    .line 147
    invoke-direct {v3, p0, p1}, Lcom/xiaomi/mimoji/common/o00O0O;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lcom/xiaomi/mimoji/common/o00Oo0;

    .line 151
    .line 152
    invoke-direct {v4, p0, p1}, Lcom/xiaomi/mimoji/common/o00Oo0;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Lcom/xiaomi/mimoji/common/AvatarRepository;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public getMimojiListVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mCurrentMimojiList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method public initCloudMimojiList(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "mimojiList is null: "

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/MimojiHelper;->simpleVerificationMaterial()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/extra/DataItemLive;->setMaterialDownloadState(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v1, "add_state"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/android/camera/data/data/extra/DataItemLive;->getMaterialDownloadState()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setCurrentMimojiList(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMimojiListUpdateListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MimojiListUpdateListener;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MimojiListUpdateListener;->onMimojiListUpdate()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;->getListTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->getMimojiListVersion()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p1, p0}, Lcom/android/camera/data/data/extra/DataItemLive;->setMimojiVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onInstalled(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mBasePath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->getHumanListObservable(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/xiaomi/mimoji/common/OooOOO0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/OooOOO0;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/xiaomi/mimoji/common/OooOOO;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/OooOOO;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mBasePath:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->getCartoonListObservable(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/xiaomi/mimoji/common/OooOOOO;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/OooOOOO;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/xiaomi/mimoji/common/OooOo00;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/OooOo00;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    sget-object p1, Lcom/xiaomi/mimoji/common/AvatarRepository;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onMaterialUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/data/extra/DataItemLive;->getMaterialVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/extra/DataItemLive;->setMaterialDownloadState(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/extra/DataItemLive;->setMaterialVersion(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public pullNewList(ILjava/lang/String;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mBasePath:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mApplicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/camera/network/NetworkDependencies;->isConnected(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "pullNewList: network is unavailable"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->loadMimojiList(I)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x64

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/data/BaseUrl;->getBaseUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "human.json"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/xiaomi/mimoji/common/MimojiHelper;->MIMOJI_DIR:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/data/BaseUrl;->getBaseUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "cartoon.json"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lcom/xiaomi/mimoji/common/MimojiHelper;->MIMOJI_DIR:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-boolean p2, Lcom/xiaomi/mimoji/mimojifu2/data/BaseUrl;->IS_DEBUG_TEST:Z

    .line 144
    .line 145
    if-nez p2, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_2

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMimojiDownloadTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    sub-long/2addr v4, v6

    .line 162
    const-wide/32 v6, 0x1b77400

    .line 163
    .line 164
    .line 165
    cmp-long p2, v4, v6

    .line 166
    .line 167
    if-gez p2, :cond_2

    .line 168
    .line 169
    sget-object p2, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "pullNewList:file exists "

    .line 172
    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->loadMimojiList(I)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_3

    .line 187
    .line 188
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mainHandler:Landroid/os/Handler;

    .line 189
    .line 190
    new-instance v4, Lcom/xiaomi/mimoji/common/o00Ooo;

    .line 191
    .line 192
    invoke-direct {v4, p2}, Lcom/xiaomi/mimoji/common/o00Ooo;-><init>(Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :cond_3
    new-instance p2, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    .line 199
    .line 200
    invoke-direct {p2, v0, v3}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v3}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v0, Lcom/xiaomi/mimoji/common/oo000o;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, v3, v2}, Lcom/xiaomi/mimoji/common/oo000o;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;ILjava/lang/String;Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/xiaomi/mimoji/common/OooO0O0;

    .line 213
    .line 214
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mimoji/common/OooO0O0;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object p1, Lcom/xiaomi/mimoji/common/AvatarRepository;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mApplicationContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public setItemDownloadListener(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$ItemDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mItemDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$ItemDownloadListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialDownloadListener(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMaterialDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateListener(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MimojiListUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMimojiListUpdateListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MimojiListUpdateListener;

    .line 2
    .line 3
    return-void
.end method
