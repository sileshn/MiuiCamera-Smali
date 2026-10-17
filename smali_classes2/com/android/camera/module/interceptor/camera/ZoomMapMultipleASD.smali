.class public Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;
.super Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
.source "ZoomMapMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomMap"


# instance fields
.field private mActiveArraySize:Landroid/graphics/Rect;

.field private mIsEisEnable:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsSatMapDisplay:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mMapRect:Landroid/graphics/Rect;

.field private mZoomMapController:Lcom/android/camera/zoommap/ZoomMapController;

.field private mZoomMapRect:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "[B>;"
        }
    .end annotation
.end field

.field private mZoomMapRoi:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "[B>;"
        }
    .end annotation
.end field

.field private zoomRatio:F


# direct methods
.method public constructor <init>(Lcom/android/camera/zoommap/ZoomMapController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mMapRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapController:Lcom/android/camera/zoommap/ZoomMapController;

    .line 12
    .line 13
    return-void
.end method

.method private getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/data/extra/DataItemLive;->getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mMapRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mMapRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->getZoomMapROI(Landroid/graphics/Rect;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapController:Lcom/android/camera/zoommap/ZoomMapController;

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mMapRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/android/camera/zoommap/ZoomMapController;->setMapRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mIsEisEnable:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isTagExists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mIsEisEnable:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapController:Lcom/android/camera/zoommap/ZoomMapController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/zoommap/ZoomMapController;->setEisState(Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    return-void
.end method

.method public consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/BaseModule;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Module;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method public declareTags()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->IS_SAT_MAP_DISPLAY:Lcom/android/camera2/vendortag/VendorTag;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mIsSatMapDisplay:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 8
    .line 9
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->ZOOM_MAP_ROI:Lcom/android/camera2/vendortag/VendorTag;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapRoi:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 16
    .line 17
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->ZOOM_MAP_RECT:Lcom/android/camera2/vendortag/VendorTag;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapRect:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 24
    .line 25
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->IS_ZOOM_MAP_EIS_ENABLE:Lcom/android/camera2/vendortag/VendorTag;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mIsEisEnable:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)Z

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
    const-string p0, "ZoomMap"

    .line 2
    .line 3
    return-object p0
.end method

.method public getZoomMapROI(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mIsSatMapDisplay:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isTagExists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "getZoomMapRIO, tag not define"

    .line 8
    .line 9
    const-string v2, "ZoomMap"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapRoi:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect;->unmarshal([B)Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-array p0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;

    .line 34
    .line 35
    invoke-direct {p0, v3, v3, v3, v3}, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;->left:I

    .line 39
    .line 40
    iget v1, p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;->top:I

    .line 41
    .line 42
    iget v2, p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;->height:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget p0, p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;->width:I

    .line 46
    .line 47
    add-int/2addr p0, v1

    .line 48
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mIsSatMapDisplay:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapRect:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isTagExists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapRect:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [B

    .line 85
    .line 86
    invoke-static {p0}, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect;->unmarshal([B)Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    new-array p0, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;

    .line 98
    .line 99
    invoke-direct {p0, v3, v3, v3, v3}, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget v0, p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;->width:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    invoke-static {v0}, Lcom/android/camera/Util;->transformFrom2kTo1080p(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;->height:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    invoke-static {v1}, Lcom/android/camera/Util;->transformFrom2kTo1080p(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;->left:I

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    invoke-static {v2}, Lcom/android/camera/Util;->transformFrom2kTo1080p(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget p0, p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;->top:I

    .line 124
    .line 125
    int-to-float p0, p0

    .line 126
    invoke-static {p0}, Lcom/android/camera/Util;->transformFrom2kTo1080p(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr v1, v2

    .line 131
    add-int/2addr v0, p0

    .line 132
    invoke-virtual {p1, v2, p0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapController:Lcom/android/camera/zoommap/ZoomMapController;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/android/camera/zoommap/ZoomMapController;->getWindowSize()Landroid/util/Size;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    iget v4, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->zoomRatio:F

    .line 148
    .line 149
    const/high16 v5, 0x42700000    # 60.0f

    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    div-float/2addr v1, v4

    .line 156
    const/high16 v4, 0x40000000    # 2.0f

    .line 157
    .line 158
    mul-float/2addr v1, v4

    .line 159
    float-to-int v1, v1

    .line 160
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    int-to-float v6, v6

    .line 165
    iget v7, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->zoomRatio:F

    .line 166
    .line 167
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    div-float/2addr v6, v5

    .line 172
    mul-float/2addr v6, v4

    .line 173
    float-to-int v4, v6

    .line 174
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sub-int/2addr v5, v1

    .line 179
    div-int/lit8 v5, v5, 0x2

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-int/2addr v0, v4

    .line 186
    div-int/lit8 v0, v0, 0x2

    .line 187
    .line 188
    add-int/2addr v1, v5

    .line 189
    add-int/2addr v4, v0

    .line 190
    invoke-virtual {p1, v5, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "getZoomMapROI zoomRatio "

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget p0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->zoomRatio:F

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p0, ", "

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-array p1, v3, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    :goto_0
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public initAndGetPriorCondition(Lcom/android/camera/module/BaseModule;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getActiveArraySize(Lcom/android/camera2/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mActiveArraySize:Landroid/graphics/Rect;

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapController:Lcom/android/camera/zoommap/ZoomMapController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic initAndGetPriorCondition(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->initAndGetPriorCondition(Lcom/android/camera/module/BaseModule;Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public moveOnMainThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->getZoomRatio(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->zoomRatio:F

    return-void
.end method

.method public bridge synthetic parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Module;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public tagValueAutomaticParsed()V
    .locals 0

    .line 1
    return-void
.end method
