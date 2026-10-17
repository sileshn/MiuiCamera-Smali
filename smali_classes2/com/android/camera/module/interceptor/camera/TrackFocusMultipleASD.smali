.class public Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;
.super Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
.source "TrackFocusMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FunctionTrackFocus"


# instance fields
.field private mActiveArraySize:Landroid/graphics/Rect;

.field private mFaces:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field private mResultRoi:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mResultType:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShowTrackSaliency:Z

.field private mTrackMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackSaliencyInfo:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "[I>;"
        }
    .end annotation
.end field

.field private trackResult:Lcom/android/camera/trackfocus/TrackResult;

.field private zoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/protocol/protocols/MainContentProtocol;Landroid/graphics/Rect;Lcom/android/camera/trackfocus/TrackResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->lambda$updateTrackFocusResult$0(Lcom/android/camera/protocol/protocols/MainContentProtocol;Landroid/graphics/Rect;Lcom/android/camera/trackfocus/TrackResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Landroid/graphics/Rect;Lcom/android/camera/trackfocus/TrackResult;Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->lambda$updateTrackFocusResult$1(Landroid/graphics/Rect;Lcom/android/camera/trackfocus/TrackResult;Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTrackResult(Lcom/android/camera/module/BaseModule;)Lcom/android/camera/trackfocus/TrackResult;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isDeparted()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/android/camera/trackfocus/TrackResult;->EMPTY:Lcom/android/camera/trackfocus/TrackResult;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mResultRoi:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "FunctionTrackFocus"

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mTrackSaliencyInfo:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mResultType:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mTrackMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Lcom/android/camera/trackfocus/TrackResult;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mResultRoi:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mResultType:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mTrackMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget v6, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->zoomRatio:F

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mShowTrackSaliency:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mTrackSaliencyInfo:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, [I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    :goto_0
    move-object v7, v2

    .line 98
    move-object v2, p1

    .line 99
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/trackfocus/TrackResult;-><init>(Landroid/graphics/Rect;IIF[I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/android/camera/trackfocus/TrackResult;->isManualTrackMode()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mFaces:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mFaces:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, [Landroid/hardware/camera2/params/Face;

    .line 123
    .line 124
    array-length p0, p0

    .line 125
    if-lez p0, :cond_4

    .line 126
    .line 127
    const-string p0, "parseTrackResult FACE first"

    .line 128
    .line 129
    new-array p1, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcom/android/camera/trackfocus/TrackResult;->EMPTY:Lcom/android/camera/trackfocus/TrackResult;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "parseTrackResult result "

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_5
    :goto_1
    const/4 p1, 0x3

    .line 161
    new-array p1, p1, [Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mResultRoi:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, p1, v0

    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mResultType:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v2, 0x1

    .line 178
    aput-object v0, p1, v2

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mTrackMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 182
    .line 183
    aput-object p0, p1, v0

    .line 184
    .line 185
    const-string p0, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    .line 186
    .line 187
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lcom/android/camera/trackfocus/TrackResult;->EMPTY:Lcom/android/camera/trackfocus/TrackResult;

    .line 191
    .line 192
    return-object p0
.end method

.method private static synthetic lambda$updateTrackFocusResult$0(Lcom/android/camera/protocol/protocols/MainContentProtocol;Landroid/graphics/Rect;Lcom/android/camera/trackfocus/TrackResult;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isFocusViewVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/android/camera/trackfocus/TrackResult;->EMPTY:Lcom/android/camera/trackfocus/TrackResult;

    .line 8
    .line 9
    invoke-interface {p0, p2, p1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->updateTrackFocusResult(Lcom/android/camera/trackfocus/TrackResult;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0, p2, p1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->updateTrackFocusResult(Lcom/android/camera/trackfocus/TrackResult;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static synthetic lambda$updateTrackFocusResult$1(Landroid/graphics/Rect;Lcom/android/camera/trackfocus/TrackResult;Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/camera/module/interceptor/camera/OooOOO0;

    .line 6
    .line 7
    invoke-direct {v1, p2, p0, p1}, Lcom/android/camera/module/interceptor/camera/OooOOO0;-><init>(Lcom/android/camera/protocol/protocols/MainContentProtocol;Landroid/graphics/Rect;Lcom/android/camera/trackfocus/TrackResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static updateTrackFocusResult(Lcom/android/camera/trackfocus/TrackResult;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/camera/module/interceptor/camera/OooOOO;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/android/camera/module/interceptor/camera/OooOOO;-><init>(Landroid/graphics/Rect;Lcom/android/camera/trackfocus/TrackResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->getTrackResult(Lcom/android/camera/module/BaseModule;)Lcom/android/camera/trackfocus/TrackResult;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->trackResult:Lcom/android/camera/trackfocus/TrackResult;

    return-void
.end method

.method public bridge synthetic acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    return-void
.end method

.method public consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->trackResult:Lcom/android/camera/trackfocus/TrackResult;

    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-static {p1, p0}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->updateTrackFocusResult(Lcom/android/camera/trackfocus/TrackResult;Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Module;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method public declareTags()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mFaces:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 8
    .line 9
    sget-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->RESULT_ROI:Lcom/android/camera2/vendortag/VendorTag;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mResultRoi:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 16
    .line 17
    sget-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->RESULT_TYPE:Lcom/android/camera2/vendortag/VendorTag;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mResultType:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 24
    .line 25
    sget-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->TRACK_MODE:Lcom/android/camera2/vendortag/VendorTag;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mTrackMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 32
    .line 33
    sget-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->TRACK_SALIENCY_INFO:Lcom/android/camera2/vendortag/VendorTag;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mTrackSaliencyInfo:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 40
    .line 41
    return-void
.end method

.method public getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;)Z
    .locals 0

    .line 2
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)Z

    move-result p0

    return p0
.end method

.method public getSampleTime()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getScope()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string p0, "FunctionTrackFocus"

    .line 2
    .line 3
    return-object p0
.end method

.method public initAndGetPriorCondition(Lcom/android/camera/module/BaseModule;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 3

    .line 2
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getActiveArraySize(Lcom/android/camera2/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mActiveArraySize:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p2

    const/16 v0, 0xa3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iput-boolean p2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mShowTrackSaliency:Z

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigTrackFocus()Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->isSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigTrackFocus()Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->isTrackFocusOn(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public bridge synthetic initAndGetPriorCondition(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->initAndGetPriorCondition(Lcom/android/camera/module/BaseModule;Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public moveOnMainThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 2
    sget-object p2, Lcom/android/camera/trackfocus/TrackFocusResultTag;->USE_NEW_COORDINATE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p1, p2}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->toZoomRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->zoomRatio:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->getZoomRatio(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->zoomRatio:F

    :goto_0
    return-void
.end method

.method public bridge synthetic parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Module;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public receiveCaptureResultWhenCapture()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public tagValueAutomaticParsed()V
    .locals 0

    .line 1
    return-void
.end method
