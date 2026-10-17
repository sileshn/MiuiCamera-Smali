.class public Lcom/android/camera/dualvideo/render/RegionHelper;
.super Ljava/lang/Object;
.source "RegionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/dualvideo/render/RegionHelper$UpdatedListener;
    }
.end annotation


# static fields
.field private static final FOLME_TARGET_X_TAG:Ljava/lang/String; = "xSpeed_tag"

.field private static final FOLME_TARGET_X_VALUE:Ljava/lang/String; = "xSpeed"

.field private static final FOLME_TARGET_Y_TAG:Ljava/lang/String; = "ySpeed_tag"

.field private static final FOLME_TARGET_Y_VALUE:Ljava/lang/String; = "ySpeed"

.field private static final PATCH_SEPARATOR:I

.field private static final TAG:Ljava/lang/String; = "RegionHelper"


# instance fields
.field public mIsHovering:Z

.field private mListener:Lcom/android/camera/dualvideo/render/RegionHelper$UpdatedListener;

.field private final mPosData:Lcom/android/camera/dualvideo/render/PosData;

.field public mStartX:F

.field public mStartY:F

.field private final mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x408ba5e3    # 4.364f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/android/camera/dualvideo/render/RegionHelper;->PATCH_SEPARATOR:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/dualvideo/render/PosData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/camera/dualvideo/render/PosData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mPosData:Lcom/android/camera/dualvideo/render/PosData;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mIsHovering:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mStartX:F

    .line 16
    .line 17
    iput v0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mStartY:F

    .line 18
    .line 19
    new-instance v0, Lmiuix/animation/utils/VelocityMonitor;

    .line 20
    .line 21
    invoke-direct {v0}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/render/RegionHelper;->setDrawRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/dualvideo/render/RegionHelper;)Lcom/android/camera/dualvideo/render/PosData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mPosData:Lcom/android/camera/dualvideo/render/PosData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/dualvideo/render/RegionHelper;)Lcom/android/camera/dualvideo/render/RegionHelper$UpdatedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mListener:Lcom/android/camera/dualvideo/render/RegionHelper$UpdatedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getLayoutRect(Lcom/android/camera/dualvideo/render/LayoutType;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->instance()Lcom/android/camera/dualvideo/util/DualVideoConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->getConfigs()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x3

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/LayoutType;->getIndex()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v2, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_0:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/camera/dualvideo/render/LayoutType;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr p1, v2

    .line 31
    div-int v2, p1, v1

    .line 32
    .line 33
    rem-int v3, p1, v1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    add-int/2addr p1, v4

    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    move p1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mPosData:Lcom/android/camera/dualvideo/render/PosData;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/PosData;->getDrawRect()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sget v6, Lcom/android/camera/dualvideo/render/RegionHelper;->PATCH_SEPARATOR:I

    .line 53
    .line 54
    add-int/lit8 v7, v1, -0x1

    .line 55
    .line 56
    mul-int/2addr v7, v6

    .line 57
    sub-int/2addr v5, v7

    .line 58
    div-int/2addr v5, v1

    .line 59
    sub-int/2addr v0, v4

    .line 60
    div-int/2addr v0, v1

    .line 61
    add-int/2addr v0, v4

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v4, v0, -0x1

    .line 67
    .line 68
    mul-int/2addr v4, v6

    .line 69
    sub-int/2addr v1, v4

    .line 70
    div-int/2addr v1, v0

    .line 71
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    mul-int v4, v3, v6

    .line 74
    .line 75
    add-int/2addr v0, v4

    .line 76
    mul-int/2addr v3, v5

    .line 77
    add-int/2addr v0, v3

    .line 78
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    mul-int/2addr v6, v2

    .line 81
    add-int/2addr v3, v6

    .line 82
    mul-int/2addr v2, v1

    .line 83
    add-int/2addr v3, v2

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Rect;

    .line 87
    .line 88
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    add-int/2addr v1, v3

    .line 91
    invoke-direct {p1, v0, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    .line 96
    .line 97
    add-int/2addr v5, v0

    .line 98
    add-int/2addr v1, v3

    .line 99
    invoke-direct {p0, v0, v3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public getDrawRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mPosData:Lcom/android/camera/dualvideo/render/PosData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/PosData;->getDrawRect()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRenderAreaFor(Lcom/android/camera/dualvideo/render/LayoutType;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mPosData:Lcom/android/camera/dualvideo/render/PosData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/PosData;->getDrawRect()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/camera/dualvideo/render/RegionHelper$3;->$SwitchMap$com$android$camera$dualvideo$render$LayoutType:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RegionHelper;->getLayoutRect(Lcom/android/camera/dualvideo/render/LayoutType;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    invoke-direct {p0, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mPosData:Lcom/android/camera/dualvideo/render/PosData;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/PosData;->getMiniPose()Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v3, p0, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    const v4, 0x3eaaa64c    # 0.3333f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v3, v4

    .line 74
    float-to-int v3, v3

    .line 75
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    add-int/2addr v3, v5

    .line 78
    iget v5, p0, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    mul-float/2addr v5, v4

    .line 87
    float-to-int v4, v5

    .line 88
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    add-int/2addr v4, v0

    .line 91
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    add-int/2addr v4, p0

    .line 94
    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_2
    new-instance p0, Landroid/graphics/Rect;

    .line 99
    .line 100
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    div-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v2, v3

    .line 118
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v3, v0

    .line 125
    invoke-direct {p0, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_3
    new-instance p0, Landroid/graphics/Rect;

    .line 130
    .line 131
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, p1

    .line 140
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    div-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    add-int/2addr v3, v0

    .line 149
    invoke-direct {p0, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_4
    new-instance p0, Landroid/graphics/Rect;

    .line 154
    .line 155
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    div-int/lit8 v1, v1, 0x4

    .line 162
    .line 163
    add-int/2addr p1, v1

    .line 164
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    div-int/lit8 v2, v2, 0x2

    .line 171
    .line 172
    add-int/2addr v1, v2

    .line 173
    add-int/lit8 v1, v1, 0x5

    .line 174
    .line 175
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    mul-int/lit8 v3, v3, 0x3

    .line 182
    .line 183
    div-int/lit8 v3, v3, 0x4

    .line 184
    .line 185
    add-int/2addr v2, v3

    .line 186
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v3, v0

    .line 193
    invoke-direct {p0, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_5
    new-instance p0, Landroid/graphics/Rect;

    .line 198
    .line 199
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    div-int/lit8 v1, v1, 0x4

    .line 206
    .line 207
    add-int/2addr p1, v1

    .line 208
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    mul-int/lit8 v3, v3, 0x3

    .line 217
    .line 218
    div-int/lit8 v3, v3, 0x4

    .line 219
    .line 220
    add-int/2addr v2, v3

    .line 221
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    div-int/lit8 v0, v0, 0x2

    .line 228
    .line 229
    add-int/2addr v3, v0

    .line 230
    add-int/lit8 v3, v3, -0x5

    .line 231
    .line 232
    invoke-direct {p0, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public moveToEdge()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "moveToEdge xSpeed: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "ySpeed: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v5, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v6, "RegionHelper"

    .line 45
    .line 46
    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mPosData:Lcom/android/camera/dualvideo/render/PosData;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/android/camera/dualvideo/render/PosData;->getValidMiniRect()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mPosData:Lcom/android/camera/dualvideo/render/PosData;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/android/camera/dualvideo/render/PosData;->getMiniPose()Landroid/graphics/Point;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/high16 v6, 0x44fa0000    # 2000.0f

    .line 62
    .line 63
    cmpl-float v7, v0, v6

    .line 64
    .line 65
    const/high16 v8, -0x3b060000    # -2000.0f

    .line 66
    .line 67
    if-lez v7, :cond_0

    .line 68
    .line 69
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    cmpl-float v0, v0, v8

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v0, v7, :cond_1

    .line 83
    .line 84
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    :goto_0
    cmpl-float v6, v2, v6

    .line 93
    .line 94
    if-lez v6, :cond_3

    .line 95
    .line 96
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    cmpl-float v2, v2, v8

    .line 100
    .line 101
    if-lez v2, :cond_5

    .line 102
    .line 103
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ge v2, v6, :cond_4

    .line 110
    .line 111
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string/jumbo v6, "xSpeed"

    .line 122
    .line 123
    .line 124
    aput-object v6, v4, v1

    .line 125
    .line 126
    invoke-static {v4}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-wide/16 v6, 0x1

    .line 131
    .line 132
    invoke-interface {v4, v6, v7}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v8, 0x2

    .line 137
    new-array v9, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string/jumbo v10, "xSpeed_tag"

    .line 140
    .line 141
    .line 142
    aput-object v10, v9, v1

    .line 143
    .line 144
    iget v11, v5, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v9, v3

    .line 151
    .line 152
    invoke-interface {v4, v9}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v9, 0x3

    .line 157
    new-array v11, v9, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v10, v11, v1

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v11, v3

    .line 166
    .line 167
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 168
    .line 169
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 170
    .line 171
    .line 172
    new-array v10, v8, [F

    .line 173
    .line 174
    fill-array-data v10, :array_0

    .line 175
    .line 176
    .line 177
    const/4 v12, -0x2

    .line 178
    invoke-virtual {v0, v12, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-array v10, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 183
    .line 184
    new-instance v13, Lcom/android/camera/dualvideo/render/RegionHelper$1;

    .line 185
    .line 186
    invoke-direct {v13, p0}, Lcom/android/camera/dualvideo/render/RegionHelper$1;-><init>(Lcom/android/camera/dualvideo/render/RegionHelper;)V

    .line 187
    .line 188
    .line 189
    aput-object v13, v10, v1

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v11, v8

    .line 196
    .line 197
    invoke-interface {v4, v11}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 198
    .line 199
    .line 200
    new-array v0, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string/jumbo v4, "ySpeed"

    .line 203
    .line 204
    .line 205
    aput-object v4, v0, v1

    .line 206
    .line 207
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v6, v7}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-array v4, v8, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string/jumbo v6, "ySpeed_tag"

    .line 218
    .line 219
    .line 220
    aput-object v6, v4, v1

    .line 221
    .line 222
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    aput-object v5, v4, v3

    .line 229
    .line 230
    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-array v4, v9, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v6, v4, v1

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v4, v3

    .line 243
    .line 244
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 245
    .line 246
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 247
    .line 248
    .line 249
    new-array v5, v8, [F

    .line 250
    .line 251
    fill-array-data v5, :array_1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v12, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 259
    .line 260
    new-instance v5, Lcom/android/camera/dualvideo/render/RegionHelper$2;

    .line 261
    .line 262
    invoke-direct {v5, p0}, Lcom/android/camera/dualvideo/render/RegionHelper$2;-><init>(Lcom/android/camera/dualvideo/render/RegionHelper;)V

    .line 263
    .line 264
    .line 265
    aput-object v5, v3, v1

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    aput-object p0, v4, v8

    .line 272
    .line 273
    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public setDrawRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mPosData:Lcom/android/camera/dualvideo/render/PosData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera/dualvideo/render/PosData;->setDrawRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mPosData:Lcom/android/camera/dualvideo/render/PosData;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/render/PosData;->setValidMiniRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setListener(Lcom/android/camera/dualvideo/render/RegionHelper$UpdatedListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mPosData:Lcom/android/camera/dualvideo/render/PosData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/PosData;->getMiniPose()Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput v3, v2, v4

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    const/4 v3, 0x1

    .line 27
    aput v0, v2, v3

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mListener:Lcom/android/camera/dualvideo/render/RegionHelper$UpdatedListener;

    .line 33
    .line 34
    return-void
.end method

.method public setStartPosition(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mStartX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mStartY:F

    .line 4
    .line 5
    return-void
.end method

.method public updateMarginOffset(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mPosData:Lcom/android/camera/dualvideo/render/PosData;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/dualvideo/render/PosData;->updateMiniPos(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mListener:Lcom/android/camera/dualvideo/render/RegionHelper$UpdatedListener;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/RegionHelper$UpdatedListener;->onUpdated()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mPosData:Lcom/android/camera/dualvideo/render/PosData;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/PosData;->getMiniPose()Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RegionHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    new-array v0, p2, [F

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput v1, v0, v2

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    const/4 v3, 0x1

    .line 32
    aput v1, v0, v3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    .line 35
    .line 36
    .line 37
    new-array p0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v0, "xSpeed"

    .line 40
    .line 41
    .line 42
    aput-object v0, p0, v2

    .line 43
    .line 44
    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array v4, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v5, "xSpeed_tag"

    .line 57
    .line 58
    .line 59
    aput-object v5, v4, v2

    .line 60
    .line 61
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v4, v3

    .line 68
    .line 69
    invoke-interface {p0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 70
    .line 71
    .line 72
    new-array p0, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string/jumbo v4, "ySpeed"

    .line 75
    .line 76
    .line 77
    aput-object v4, p0, v2

    .line 78
    .line 79
    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v0, v1}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-array p2, p2, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string/jumbo v0, "ySpeed_tag"

    .line 90
    .line 91
    .line 92
    aput-object v0, p2, v2

    .line 93
    .line 94
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    aput-object p1, p2, v3

    .line 101
    .line 102
    invoke-interface {p0, p2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 103
    .line 104
    .line 105
    return-void
.end method
