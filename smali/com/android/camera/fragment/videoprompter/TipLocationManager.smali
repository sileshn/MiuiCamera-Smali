.class public Lcom/android/camera/fragment/videoprompter/TipLocationManager;
.super Ljava/lang/Object;
.source "TipLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;,
        Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TipLocationManager"


# instance fields
.field private mCurrentLimitRect:Landroid/graphics/Rect;

.field private mCurrentOrientation:I

.field private mInitialLimitRect:Landroid/graphics/Rect;

.field private mMaxHeightRect:Landroid/graphics/Rect;

.field private mSpace:I

.field private mSubtitleMaxHeight:I

.field private mSubtitleMaxLandscapeHeight:I

.field private mTipSpaceList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;",
            "Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->initLimitRect(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initLimitRect(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0709cd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSpace:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0709cf

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0709ce

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int v1, v0, v1

    .line 37
    .line 38
    iput v1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSubtitleMaxHeight:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v1, 0x7f0709c9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSubtitleMaxLandscapeHeight:I

    .line 52
    .line 53
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr p1, v1

    .line 62
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSpace:I

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    new-instance v1, Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSpace:I

    .line 68
    .line 69
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSpace:I

    .line 74
    .line 75
    sub-int/2addr v3, v4

    .line 76
    add-int/2addr v0, p1

    .line 77
    invoke-direct {v1, v2, p1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mInitialLimitRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mInitialLimitRect:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentLimitRect:Landroid/graphics/Rect;

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    .line 97
    .line 98
    return-void
.end method

.method private isLandscape(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x5a

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x10e

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private updateCurrentLimitRect()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentLimitRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mInitialLimitRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;

    .line 42
    .line 43
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentOrientation:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->updateCurrentHeightRect(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->getLeftHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->getLeftHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->getTopHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v2, v3, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->getTopHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->getRightHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v2, v3, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->getRightHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->getBottomHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v2, v3, :cond_1

    .line 127
    .line 128
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->getBottomHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentLimitRect:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mInitialLimitRect:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    add-int/2addr v2, v4

    .line 148
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    add-int/2addr v4, v5

    .line 153
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    sub-int/2addr v5, v6

    .line 158
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    sub-int/2addr v1, v3

    .line 163
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v1, "updateCurrentLimitRect: mInitialLimitRect = "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mInitialLimitRect:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", mMaxHeightRect = "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", mCurrentLimitRect = "

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentLimitRect:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const/4 v0, 0x0

    .line 219
    new-array v0, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v1, "TipLocationManager"

    .line 222
    .line 223
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public getCurrentLimitRect(II)Landroid/graphics/Rect;
    .locals 2

    .line 15
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentOrientation:I

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    sget-object v1, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;->TOP_ALERT_TIP:Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSubtitleEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;

    iget-object p1, p1, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->isLandscape(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSubtitleMaxLandscapeHeight:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSubtitleMaxHeight:I

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;

    iget-object p1, p1, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->updateCurrentLimitRect()V

    .line 21
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentLimitRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getCurrentLimitRect(IILcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;I)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentOrientation:I

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TipLocationManager"

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;-><init>(Lcom/android/camera/fragment/videoprompter/TipLocationManager;)V

    .line 4
    sget-object v2, Lcom/android/camera/fragment/videoprompter/TipLocationManager$1;->$SwitchMap$com$android$camera$fragment$videoprompter$TipLocationManager$TipType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object p1, v0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSpace:I

    add-int/2addr v2, p4

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSpace:I

    add-int/2addr v3, p4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mRotatable:Z

    .line 8
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSubtitleEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, v0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->isLandscape(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSubtitleMaxLandscapeHeight:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSubtitleMaxHeight:I

    :goto_0
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentLimitRect: add tip, type = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", orientation = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", location ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->updateCurrentLimitRect()V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCurrentLimitRect: mCurrentLimitRect = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentLimitRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentLimitRect:Landroid/graphics/Rect;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isTipSpaceListEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeByTipType(Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
