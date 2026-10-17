.class public Lcom/xiaomi/mimoji/common/MimojiProcessing;
.super Lcom/android/camera/data/observeable/VMBase;
.source "MimojiProcessing.java"


# static fields
.field private static final MAX_STORAGE_STATE_NUM:I = 0x5

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bubbleState:I

.field private driveType:Ljava/lang/String;

.field private isSplitScreen:Z

.field private mAvatarPanelState:I

.field private mAvatarRepository:Lcom/xiaomi/mimoji/common/AvatarRepository;

.field private final mCurMimojiItem:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/mimoji/common/bean/MimojiItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentMimojiList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

.field private final mIMiModeStateList:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAvatarInited:Z

.field private mIsChangeFrontCreate:Z

.field private mIsFuSdkLoadFinish:Z

.field private mIsLoading:Z

.field private mIsMaterialDownloading:Z

.field private mMimojiActionState:I

.field private mPanelState:I

.field private mPreviewState:I

.field private mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field private mRotationDevice:I

.field private volumeCameraFunction:Ljava/lang/String;


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
    const-class v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

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
    sput-object v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/observeable/VMBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mAvatarPanelState:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mPanelState:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mCurMimojiItem:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Stack;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    .line 24
    .line 25
    const-string v0, "head"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->driveType:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public achieveEndOfCycle()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAvatarPanelState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mAvatarPanelState:I

    .line 2
    .line 3
    return p0
.end method

.method public getBubbleState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->bubbleState:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentMimojiList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mCurrentMimojiList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDriveType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->driveType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastVolumeFunction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->volumeCameraFunction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimojiActionState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mMimojiActionState:I

    .line 2
    .line 3
    return p0
.end method

.method public getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mCurMimojiItem:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMimojiModeState(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-gt v0, p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public getMimojiPanelState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mPanelState:I

    .line 2
    .line 3
    return p0
.end method

.method public getNetworkMaterialDownLoad()Lcom/xiaomi/mimoji/common/AvatarRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mAvatarRepository:Lcom/xiaomi/mimoji/common/AvatarRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mRotationDevice:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviewState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mPreviewState:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgressDialog()Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAvatarInit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsAvatarInited:Z

    .line 2
    .line 3
    return p0
.end method

.method public isChangeFrontCreate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsChangeFrontCreate:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFuSdkLoadFinish()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsFuSdkLoadFinish:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInMimojiCreate()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public isInMimojiEdit()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public isInMimojiEmoticon()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public isInMimojiGif()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public isInMimojiPhoto()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public isInMimojiPreview()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiActionState()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public isInMimojiVideo()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    return v0
.end method

.method public isLoading()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji2"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMaterialDownloading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsMaterialDownloading:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSplitScreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isSplitScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDeviceRotationChange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mRotationDevice:I

    .line 2
    .line 3
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mCurMimojiItem:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mMimojiActionState:I

    .line 13
    .line 14
    iput v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mPanelState:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsFuSdkLoadFinish:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsAvatarInited:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsChangeFrontCreate:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsLoading:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mPreviewState:I

    .line 25
    .line 26
    const-string v1, "head"

    .line 27
    .line 28
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->driveType:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isSplitScreen:Z

    .line 31
    .line 32
    return-void
.end method

.method public rollbackData()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "rollbackData: "

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAvatarInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsAvatarInited:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAvatarPanelState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mAvatarPanelState:I

    .line 2
    .line 3
    return-void
.end method

.method public setBubbleState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->bubbleState:I

    .line 2
    .line 3
    return-void
.end method

.method public setChangeFrontCreate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsChangeFrontCreate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentMimojiList(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mCurrentMimojiList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 2
    .line 3
    return-void
.end method

.method public setDriveType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->driveType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFuSdkLoadFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsFuSdkLoadFinish:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setIsLoading(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsLoading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setLastVolumeFunction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->volumeCameraFunction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialDownloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsMaterialDownloading:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMimojiActionState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mMimojiActionState:I

    .line 2
    .line 3
    return-void
.end method

.method public setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mCurMimojiItem:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMimojiModeState(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mPreviewState:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x5

    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setMimojiPanelState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mPanelState:I

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkMaterialDownLoad(Lcom/xiaomi/mimoji/common/AvatarRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mAvatarRepository:Lcom/xiaomi/mimoji/common/AvatarRepository;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressDialog(Lmiuix/appcompat/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    .line 3
    return-void
.end method

.method public setSplitScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isSplitScreen:Z

    .line 2
    .line 3
    return-void
.end method
