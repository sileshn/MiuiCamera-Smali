.class public Lcom/android/camera2/autozoom/AutoZoomCaptureResult;
.super Ljava/lang/Object;
.source "AutoZoomCaptureResult.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoZoomCaptureResult"


# instance fields
.field private mAutoZoomActiveObjects:[I

.field private mAutoZoomAvailable:Z

.field private mAutoZoomBounds:[F

.field private mAutoZoomObjectBoundsStabilized:[F

.field private mAutoZoomObjectBoundsZoomed:[F

.field private mAutoZoomPausedObjects:[I

.field private mAutoZoomSelectedObjects:[I

.field private mAutoZoomStatus:I

.field private mAutoZoomTargetBoundsStabilized:[F

.field private mAutoZoomTargetBoundsZoomed:[F


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    .line 1
    const-string v0, "AutoZoomCaptureResult"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomAvailable:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_STATUS:Lcom/android/camera2/vendortag/VendorTag;

    .line 11
    .line 12
    invoke-direct {p0, v3, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    iput v3, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomStatus:I

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "autozoom status is "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v4, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomStatus:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_BOUNDS:Lcom/android/camera2/vendortag/VendorTag;

    .line 53
    .line 54
    invoke-direct {p0, v3, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, [F

    .line 59
    .line 60
    iput-object v3, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomBounds:[F

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "autoZoomBound is "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomBounds:[F

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v4, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomBounds:[F

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "bounds left "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomBounds:[F

    .line 101
    .line 102
    aget v4, v4, v2

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, " top "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomBounds:[F

    .line 113
    .line 114
    aget v1, v4, v1

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " right "

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomBounds:[F

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    aget v1, v1, v4

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " bottom "

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomBounds:[F

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    aget v1, v1, v4

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-array v3, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    sget-object v1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_TARGET_BOUNDS_STABILIZED:Lcom/android/camera2/vendortag/VendorTag;

    .line 155
    .line 156
    invoke-direct {p0, v1, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, [F

    .line 161
    .line 162
    iput-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomTargetBoundsStabilized:[F

    .line 163
    .line 164
    sget-object v1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_TARGET_BOUNDS_ZOOMED:Lcom/android/camera2/vendortag/VendorTag;

    .line 165
    .line 166
    invoke-direct {p0, v1, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, [F

    .line 171
    .line 172
    iput-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomTargetBoundsZoomed:[F

    .line 173
    .line 174
    sget-object v1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_ACTIVE_OBJECTS:Lcom/android/camera2/vendortag/VendorTag;

    .line 175
    .line 176
    invoke-direct {p0, v1, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, [I

    .line 181
    .line 182
    iput-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomActiveObjects:[I

    .line 183
    .line 184
    sget-object v1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_SELECTED_OBJECTS:Lcom/android/camera2/vendortag/VendorTag;

    .line 185
    .line 186
    invoke-direct {p0, v1, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, [I

    .line 191
    .line 192
    iput-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomSelectedObjects:[I

    .line 193
    .line 194
    sget-object v1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_PAUSED_OBJECTS:Lcom/android/camera2/vendortag/VendorTag;

    .line 195
    .line 196
    invoke-direct {p0, v1, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, [I

    .line 201
    .line 202
    iput-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomPausedObjects:[I

    .line 203
    .line 204
    sget-object v1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_OBJECT_BOUNDS_STABILIZED:Lcom/android/camera2/vendortag/VendorTag;

    .line 205
    .line 206
    invoke-direct {p0, v1, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, [F

    .line 211
    .line 212
    iput-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomObjectBoundsStabilized:[F

    .line 213
    .line 214
    sget-object v1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_OBJECT_BOUNDS_ZOOMED:Lcom/android/camera2/vendortag/VendorTag;

    .line 215
    .line 216
    invoke-direct {p0, v1, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, [F

    .line 221
    .line 222
    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomObjectBoundsZoomed:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_0
    move-exception p1

    .line 226
    iput-boolean v2, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomAvailable:Z

    .line 227
    .line 228
    const-string p0, "Could not read AutoZoom tags from CaptureResult. This instance of Device will not try to read AutoZoom tags from subsequent results"

    .line 229
    .line 230
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    return-void
.end method

.method private getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;",
            "Landroid/hardware/camera2/CaptureResult;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getAutoZoomActiveObjects()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomActiveObjects:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoZoomBounds()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomBounds:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoZoomObjectBoundsStabilized()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomObjectBoundsStabilized:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoZoomObjectBoundsZoomed()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomObjectBoundsZoomed:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoZoomPausedObjects()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomPausedObjects:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoZoomSelectedObjects()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomSelectedObjects:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoZoomStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public getAutoZoomTargetBoundsStabilized()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomTargetBoundsStabilized:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoZoomTargetBoundsZoomed()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomTargetBoundsZoomed:[F

    .line 2
    .line 3
    return-object p0
.end method
