.class public Lcom/xiaomi/camera/core/CaptureData;
.super Ljava/lang/Object;
.source "CaptureData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;,
        Lcom/xiaomi/camera/core/CaptureData$Token;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureData"


# instance fields
.field private mAlgoSize:Landroid/util/Size;

.field private mAlgoType:I

.field private mAlreadyDataNum:I

.field private mBaseEv:I

.field private mBurstNum:I

.field private mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

.field private mCaptureDataBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureDataListener:Lcom/xiaomi/camera/core/CaptureDataListener;

.field private mCaptureId:Ljava/lang/String;

.field private mCaptureTimestamp:J

.field private mCapturedByFrontCamera:Z

.field private mDataListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;

.field private mDispatchedDataNum:I

.field private mHdrSRBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

.field private mIsAbandoned:Z

.field private mIsHdrSR:Z

.field private mIsMoonMode:Z

.field private mIsPartialProcess:Z

.field private mIsRaw2Yuv:Z

.field private mMultiFrameProcessResult:Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

.field private mRequireTuningData:Z

.field private mSatFusionType:Lo000OOO/OooO0OO;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mSaveInputImage:Z

.field private mStreamNum:I

.field private mToken:Lcom/xiaomi/camera/core/CaptureData$Token;


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;ZLcom/xiaomi/camera/core/ImageProcessor;)V
    .locals 1
    .param p8    # Lcom/xiaomi/camera/core/ImageProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataBeanList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlreadyDataNum:I

    .line 13
    .line 14
    iput p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlgoType:I

    .line 15
    .line 16
    iput p2, p0, Lcom/xiaomi/camera/core/CaptureData;->mStreamNum:I

    .line 17
    .line 18
    iput p3, p0, Lcom/xiaomi/camera/core/CaptureData;->mBurstNum:I

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureTimestamp:J

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsAbandoned:Z

    .line 23
    .line 24
    iput-object p6, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/xiaomi/camera/core/CaptureData;->mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    .line 27
    .line 28
    new-instance p1, Lcom/xiaomi/camera/core/CaptureData$Token;

    .line 29
    .line 30
    invoke-direct {p1, p4, p5}, Lcom/xiaomi/camera/core/CaptureData$Token;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mToken:Lcom/xiaomi/camera/core/CaptureData$Token;

    .line 34
    .line 35
    sget-object p1, Lo000OOO/OooO0OO;->OooOO0:Lo000OOO/OooO0OO;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mSatFusionType:Lo000OOO/OooO0OO;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getAlgoSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlgoSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlgoType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlgoType:I

    .line 2
    .line 3
    return p0
.end method

.method public getBaseEv()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mBaseEv:I

    .line 2
    .line 3
    return p0
.end method

.method public getBurstNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mBurstNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getButtonStatus()Lcom/android/camera/module/loader/camera2/ButtonStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptureDataBeanList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataBeanList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptureDataListener()Lcom/xiaomi/camera/core/CaptureDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataListener:Lcom/xiaomi/camera/core/CaptureDataListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptureId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptureTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataListener()Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mDataListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDispatchedDataNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mDispatchedDataNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getHDRSRResult()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mHdrSRBeans:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageProcessor()Lcom/xiaomi/camera/core/ImageProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultiFrameProcessResult()Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mMultiFrameProcessResult:Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextDispatchTaskData()Lcom/xiaomi/camera/core/TaskData;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lcom/xiaomi/camera/core/CaptureData;->mDispatchedDataNum:I

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iget v2, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlreadyDataNum:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    const-string v2, "CaptureData"

    .line 23
    .line 24
    const-string v5, "getNextDispatchTaskData: E. dispatchedNum = %d, readyNum = %d"

    .line 25
    .line 26
    invoke-static {v2, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlreadyDataNum:I

    .line 30
    .line 31
    iget-object v5, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataBeanList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-le v1, v5, :cond_0

    .line 38
    .line 39
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    new-array v7, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v7, v3

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v7, v4

    .line 54
    .line 55
    const-string v1, "getNextDispatchTaskData: readyNum(%d) is larger than availableNum(%d)"

    .line 56
    .line 57
    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array v6, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v1, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v1, v5

    .line 67
    :cond_0
    iget v5, p0, Lcom/xiaomi/camera/core/CaptureData;->mDispatchedDataNum:I

    .line 68
    .line 69
    if-lt v5, v1, :cond_1

    .line 70
    .line 71
    const-string p0, "getNextDispatchTaskData: X. No data."

    .line 72
    .line 73
    new-array v0, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget v5, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlreadyDataNum:I

    .line 83
    .line 84
    iget v7, p0, Lcom/xiaomi/camera/core/CaptureData;->mDispatchedDataNum:I

    .line 85
    .line 86
    sub-int/2addr v5, v7

    .line 87
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget v5, p0, Lcom/xiaomi/camera/core/CaptureData;->mDispatchedDataNum:I

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    move v7, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v7, v3

    .line 97
    :goto_0
    iget v5, p0, Lcom/xiaomi/camera/core/CaptureData;->mDispatchedDataNum:I

    .line 98
    .line 99
    if-ge v5, v1, :cond_3

    .line 100
    .line 101
    iget-object v8, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataBeanList:Ljava/util/List;

    .line 102
    .line 103
    add-int/lit8 v9, v5, 0x1

    .line 104
    .line 105
    iput v9, p0, Lcom/xiaomi/camera/core/CaptureData;->mDispatchedDataNum:I

    .line 106
    .line 107
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 112
    .line 113
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v1, Lcom/xiaomi/camera/core/TaskData;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataBeanList:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getFirstTimestamp()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    iget-boolean v10, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsPartialProcess:Z

    .line 132
    .line 133
    iget-object v11, p0, Lcom/xiaomi/camera/core/CaptureData;->mSatFusionType:Lo000OOO/OooO0OO;

    .line 134
    .line 135
    move-object v5, v1

    .line 136
    invoke-direct/range {v5 .. v11}, Lcom/xiaomi/camera/core/TaskData;-><init>(Ljava/util/List;ZJZLo000OOO/OooO0OO;)V

    .line 137
    .line 138
    .line 139
    iget v5, p0, Lcom/xiaomi/camera/core/CaptureData;->mBaseEv:I

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lcom/xiaomi/camera/core/TaskData;->setBaseEv(I)V

    .line 142
    .line 143
    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    iget v5, p0, Lcom/xiaomi/camera/core/CaptureData;->mDispatchedDataNum:I

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    aput-object v5, v0, v3

    .line 153
    .line 154
    iget p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlreadyDataNum:I

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    aput-object p0, v0, v4

    .line 161
    .line 162
    const-string p0, "getNextDispatchTaskData: X. dispatchedNum = %d, readyNum = %d"

    .line 163
    .line 164
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method

.method public getSatFusionType()Lo000OOO/OooO0OO;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mSatFusionType:Lo000OOO/OooO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreamNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mStreamNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getToken()Lcom/xiaomi/camera/core/CaptureData$Token;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mToken:Lcom/xiaomi/camera/core/CaptureData$Token;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAbandoned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsAbandoned:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCapturedByFrontCamera()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mCapturedByFrontCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDataReady()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlreadyDataNum:I

    .line 2
    .line 3
    iget p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mBurstNum:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isHdrSR()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsHdrSR:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMoonMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsMoonMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPartialProcess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsPartialProcess:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRaw2Yuv()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsRaw2Yuv:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRequireTuningData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mRequireTuningData:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSaveInputImage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mSaveInputImage:Z

    .line 2
    .line 3
    return p0
.end method

.method public putCaptureDataBean(Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlgoType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->access$000(Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataBeanList:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataBeanList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlreadyDataNum:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlreadyDataNum:I

    .line 34
    .line 35
    return-void
.end method

.method public setAlgoSize(Landroid/util/Size;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlgoSize:Landroid/util/Size;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setBaseEv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mBaseEv:I

    .line 2
    .line 3
    return-void
.end method

.method public setButtonStatus(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCapturedByFrontCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mCapturedByFrontCamera:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDataListener(Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mDataListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;

    .line 2
    .line 3
    return-void
.end method

.method public setHDRSRResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mHdrSRBeans:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setHdrSR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsHdrSR:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageProcessor(Lcom/xiaomi/camera/core/ImageProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public setIsRaw2Yuv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsRaw2Yuv:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMoonMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsMoonMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMultiFrameProcessListener(Lcom/xiaomi/camera/core/CaptureDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataListener:Lcom/xiaomi/camera/core/CaptureDataListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMultiFrameProcessResult(Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mMultiFrameProcessResult:Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 2
    .line 3
    return-void
.end method

.method public setPartialProcess(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPartialProcess: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CaptureData"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsPartialProcess:Z

    .line 27
    .line 28
    return-void
.end method

.method public setRequireTuningData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mRequireTuningData:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSatFusionType(Lo000OOO/OooO0OO;)V
    .locals 0
    .param p1    # Lo000OOO/OooO0OO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mSatFusionType:Lo000OOO/OooO0OO;

    .line 2
    .line 3
    return-void
.end method

.method public setSaveInputImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mSaveInputImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStreamNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mStreamNum:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlgoType:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget v2, p0, Lcom/xiaomi/camera/core/CaptureData;->mStreamNum:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    iget v2, p0, Lcom/xiaomi/camera/core/CaptureData;->mBurstNum:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureTimestamp:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsAbandoned:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object p0, v1, v2

    .line 50
    .line 51
    const-string p0, "CaptureData{algoType=%d, streamNum=%d, burstNum=%d, captureTimestamp=%d, isAbandoned=%b}"

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
