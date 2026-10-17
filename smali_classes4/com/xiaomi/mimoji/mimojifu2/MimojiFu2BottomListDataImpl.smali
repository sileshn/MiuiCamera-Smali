.class public Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;
.super Ljava/lang/Object;
.source "MimojiFu2BottomListDataImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiListData;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final avatarRepository:Lcom/xiaomi/mimoji/common/AvatarRepository;

.field private final mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private final resourceBg:[I

.field private final resourceBgDesc:[I

.field private final resourceFilter:[I

.field private final resourceTimbre:[I

.field private final resourceTimbreDesc:[I


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
    const-class v1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;

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
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/common/AvatarRepository;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceBg:[I

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    fill-array-data v1, :array_1

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceFilter:[I

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceBgDesc:[I

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    fill-array-data v1, :array_3

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceTimbre:[I

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    fill-array-data v0, :array_4

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceTimbreDesc:[I

    .line 43
    .line 44
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->avatarRepository:Lcom/xiaomi/mimoji/common/AvatarRepository;

    .line 45
    .line 46
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x7f0804df
        0x7f0804dd
        0x7f0804d7
        0x7f0804db
        0x7f0804d9
        0x7f0804da
        0x7f0804d5
        0x7f0804d8
        0x7f0804e0
        0x7f0804de
        0x7f0804d6
        0x7f0804e1
        0x7f0804dc
        0x7f0804d4
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 4
        0x7f0804e7
        0x7f0804e8
        0x7f0804e9
        0x7f0804ea
        0x7f0804eb
        0x7f0804ec
        0x7f0804ed
        0x7f0804ee
        0x7f0804ef
    .end array-data

    :array_2
    .array-data 4
        0x7f0804df
        0x7f0804dd
        0x7f0804d7
        0x7f0804db
        0x7f0804d9
        0x7f0804da
        0x7f0804d5
        0x7f0804d8
        0x7f0804e0
        0x7f0804de
        0x7f0804d6
        0x7f0804e1
        0x7f0804dc
        0x7f0804d4
    .end array-data

    :array_3
    .array-data 4
        0x7f0804f6
        0x7f0804f8
        0x7f0804f7
        0x7f0804f5
        0x7f0804fa
    .end array-data

    :array_4
    .array-data 4
        0x7f130a55
        0x7f130a57
        0x7f130a56
        0x7f130a54
        0x7f130a59
    .end array-data
.end method


# virtual methods
.method public getAvatarList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->loadAvatarLists()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getCurrentMimojiList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public getIconPath(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAvatar()Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xb8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "head"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getCoverPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getIconUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getCoverPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "body"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getIconPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getAvatarIconUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getIconPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    :goto_0
    return-object p0
.end method

.method public initAvatarData(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->avatarRepository:Lcom/xiaomi/mimoji/common/AvatarRepository;

    .line 6
    .line 7
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->getAvatarSaveDir()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->pullNewList(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getCartoonAvatarList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-virtual {p1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public initBgData(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAvatar()Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xb8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "body"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getBodyBackgroundList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getHeadBackgroundList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x6

    .line 50
    :goto_0
    new-instance v3, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v5, v1

    .line 58
    :goto_1
    invoke-direct {v3, v5}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v3, -0x3

    .line 65
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v5, v4

    .line 70
    if-ge v1, v5, :cond_4

    .line 71
    .line 72
    new-instance v5, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 73
    .line 74
    add-int/lit8 v6, v1, 0x1

    .line 75
    .line 76
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;->getBundle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceBg:[I

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    aget v8, v8, v1

    .line 90
    .line 91
    iget-object v9, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceBgDesc:[I

    .line 92
    .line 93
    aget v1, v9, v1

    .line 94
    .line 95
    add-int v9, v6, v2

    .line 96
    .line 97
    invoke-direct {v5, v7, v8, v1, v9}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>(Ljava/lang/String;III)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->setSelected(Z)V

    .line 117
    .line 118
    .line 119
    move v3, v6

    .line 120
    :cond_3
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move v1, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    return v3
.end method

.method public initFilterData(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/FilterStyleConstant;->getFilterNames()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length v3, v3

    .line 16
    if-ge v1, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v4, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/FilterStyleConstant;->getFilterTypes()[I

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aget v5, v5, v1

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->setFilterType(I)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_1
    invoke-virtual {v4, v5}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v4, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    .line 45
    .line 46
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/FilterStyleConstant;->getFilterTypes()[I

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aget v5, v5, v1

    .line 51
    .line 52
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/FilterStyleConstant;->getFilterNames()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aget-object v6, v6, v1

    .line 57
    .line 58
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceFilter:[I

    .line 59
    .line 60
    add-int/lit8 v8, v1, -0x1

    .line 61
    .line 62
    aget v7, v7, v8

    .line 63
    .line 64
    invoke-direct {v4, v5, v6, v7}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;-><init>(ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->getFilterType()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->getFilterType()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v5, v6, :cond_3

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    move v2, v1

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return v2
.end method

.method public initTimbreData(Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceTimbre:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    sget-object v1, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->timbreTypes:[I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "mimoji timbre resource size error"

    .line 20
    .line 21
    new-array p2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, -0x2

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_0
    invoke-direct {v0, v3}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x3

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceTimbre:[I

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    new-instance v3, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    .line 49
    .line 50
    sget-object v4, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->timbreTypes:[I

    .line 51
    .line 52
    aget v4, v4, v2

    .line 53
    .line 54
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceTimbre:[I

    .line 55
    .line 56
    aget v5, v5, v2

    .line 57
    .line 58
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceTimbreDesc:[I

    .line 59
    .line 60
    aget v6, v6, v2

    .line 61
    .line 62
    invoke-direct {v3, v4, v5, v6}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;-><init>(III)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->getTimbreId()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->getTimbreId()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v4, v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v2, 0x1

    .line 81
    .line 82
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return v0
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
    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiListData;

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
    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiListData;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
