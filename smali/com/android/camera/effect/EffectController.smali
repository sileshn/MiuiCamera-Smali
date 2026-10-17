.class public Lcom/android/camera/effect/EffectController;
.super Ljava/lang/Object;
.source "EffectController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/EffectController$EffectRectAttribute;,
        Lcom/android/camera/effect/EffectController$EffectChangedListener;,
        Lcom/android/camera/effect/EffectController$EffectChangeType;
    }
.end annotation


# static fields
.field private static final BLUR_ALPHA_FRAME_NUM:I = 0x8

.field public static final COLOR_RETENTION_FILTER_ID:I = 0xc8

.field public static final EFFECT_ALL_CHANGE_TYPES:[I

.field public static final EFFECT_CHANGE_BEAUTY:I = 0x3

.field public static final EFFECT_CHANGE_CINEMATIC:I = 0x9

.field public static final EFFECT_CHANGE_CV_STYLE:I = 0xa

.field public static final EFFECT_CHANGE_EXPOSURE_FEEDBACK:I = 0x7

.field public static final EFFECT_CHANGE_FILTER:I = 0x1

.field public static final EFFECT_CHANGE_FOCUS_PEAK:I = 0x4

.field public static final EFFECT_CHANGE_GRADIENTER:I = 0x6

.field public static final EFFECT_CHANGE_KALEIDOSCOPE:I = 0x8

.field public static final EFFECT_CHANGE_STICKER:I = 0x2

.field public static final EFFECT_CHANGE_TILT:I = 0x5

.field private static final MAX_BLUR_ALPHA:I = 0xd4

.field private static final TAG:Ljava/lang/String; = "EffectController"

.field private static sInstance:Lcom/android/camera/effect/EffectController;


# instance fields
.field protected mAiColorCorrectionVersion:I

.field private mBeautyEnable:Z

.field private mBeautyFrameReady:Z

.field private mBlur:Z

.field private mBlurStep:I

.field private mChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/effect/EffectController$EffectChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSticker:Ljava/lang/String;

.field private mCvStyleEffectId:I

.field private mDeviceRotation:F

.field private mDrawCinematic:Z

.field private mDrawExposure:Z

.field private mDrawGradienter:Z

.field private mDrawKaleidoscope:Ljava/lang/String;

.field private mDrawPeaking:Z

.field private mDrawTilt:Z

.field protected mEffectId:I

.field private mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

.field private mFilterInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsDrawMainFrame:Z

.field private mIsIndiaColorLookupTableAvailable:Z

.field private mLiveFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mNeedDestroyMakeup:Z

.field private mOrientation:I

.field private mOverrideAiEffectIndex:I

.field private mOverrideEffectIndex:I

.field private mRenderEngine:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/RenderEngineInterface;",
            ">;"
        }
    .end annotation
.end field

.field private mTiltShiftMaskAlpha:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/camera/effect/EffectController;->EFFECT_ALL_CHANGE_TYPES:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/effect/EffectController;->mOverrideEffectIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/effect/EffectController;->mOverrideAiEffectIndex:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/camera/effect/EffectController;->mBlurStep:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mBlur:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/android/camera/effect/EffectController;->mIsDrawMainFrame:Z

    .line 16
    .line 17
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 18
    .line 19
    iput v1, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    .line 20
    .line 21
    sget v1, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 22
    .line 23
    iput v1, p0, Lcom/android/camera/effect/EffectController;->mCvStyleEffectId:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mBeautyEnable:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mNeedDestroyMakeup:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mBeautyFrameReady:Z

    .line 30
    .line 31
    const-string v0, "0"

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->mDrawKaleidoscope:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lcom/android/camera/effect/EffectController$EffectRectAttribute;-><init>(Lcom/android/camera/effect/EffectController$1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->mChangedListeners:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initialize()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static createAiSceneEffectId(Lcom/android/camera/effect/render/FilterType;)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Lcom/android/camera/effect/FilterInfo;->getId(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static declared-synchronized getInstance()Lcom/android/camera/effect/EffectController;
    .locals 2

    .line 1
    const-class v0, Lcom/android/camera/effect/EffectController;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/camera/effect/EffectController;->sInstance:Lcom/android/camera/effect/EffectController;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationFilter()Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;->getEffectController()Lcom/android/camera/effect/EffectController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/android/camera/effect/EffectController;->sInstance:Lcom/android/camera/effect/EffectController;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/android/camera/effect/EffectController;->sInstance:Lcom/android/camera/effect/EffectController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static initIndiaBeautyFilterInfo()Ljava/util/ArrayList;
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/camera/effect/FilterInfo;

    .line 7
    .line 8
    sget v2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 9
    .line 10
    const v3, 0x7f130737

    .line 11
    .line 12
    .line 13
    const v4, 0x7f080c6d

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/android/camera/effect/render/FilterCategory;->BEAUTY_INDIA:Lcom/android/camera/effect/render/FilterCategory;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, v1

    .line 30
    move v3, v5

    .line 31
    move v4, v3

    .line 32
    move v6, v4

    .line 33
    move v7, v6

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-object v8, v1, v3

    .line 37
    .line 38
    sget-object v9, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    aget v9, v9, v10

    .line 45
    .line 46
    packed-switch v9, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_1
    move v12, v4

    .line 50
    move v13, v6

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_0
    const/16 v7, 0x78

    .line 54
    .line 55
    const v4, 0x7f1306d7

    .line 56
    .line 57
    .line 58
    const v6, 0x7f080c6c

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    const/16 v7, 0x6e

    .line 63
    .line 64
    const v4, 0x7f1306c5

    .line 65
    .line 66
    .line 67
    const v6, 0x7f080c6b

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const/16 v7, 0x64

    .line 72
    .line 73
    const v4, 0x7f1306e2

    .line 74
    .line 75
    .line 76
    const v6, 0x7f080c6f

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/16 v7, 0x5a

    .line 81
    .line 82
    const v4, 0x7f1306de

    .line 83
    .line 84
    .line 85
    const v6, 0x7f080c6e

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/16 v7, 0x50

    .line 90
    .line 91
    const v4, 0x7f1306e3

    .line 92
    .line 93
    .line 94
    const v6, 0x7f080c70

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    const/16 v7, 0x46

    .line 99
    .line 100
    const v4, 0x7f1302ee

    .line 101
    .line 102
    .line 103
    const v6, 0x7f080c67

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    const/16 v7, 0x3c

    .line 108
    .line 109
    const v4, 0x7f1302e3

    .line 110
    .line 111
    .line 112
    const v6, 0x7f080c65

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    const/16 v7, 0x32

    .line 117
    .line 118
    const v4, 0x7f1302e8

    .line 119
    .line 120
    .line 121
    const v6, 0x7f080c66

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_8
    const/16 v7, 0x28

    .line 126
    .line 127
    const v4, 0x7f1302f0

    .line 128
    .line 129
    .line 130
    const v6, 0x7f080c6a

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    const/16 v7, 0x1e

    .line 135
    .line 136
    const v4, 0x7f1302ec

    .line 137
    .line 138
    .line 139
    const v6, 0x7f080c68

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    const/16 v7, 0x14

    .line 144
    .line 145
    const v4, 0x7f130309

    .line 146
    .line 147
    .line 148
    const v6, 0x7f080c71

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_b
    const/16 v7, 0xa

    .line 153
    .line 154
    const v4, 0x7f1302ed

    .line 155
    .line 156
    .line 157
    const v6, 0x7f080c69

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    if-eqz v12, :cond_0

    .line 162
    .line 163
    if-eqz v13, :cond_0

    .line 164
    .line 165
    new-instance v4, Lcom/android/camera/effect/FilterInfo;

    .line 166
    .line 167
    const/4 v10, 0x2

    .line 168
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    move-object v9, v4

    .line 173
    move v14, v7

    .line 174
    invoke-direct/range {v9 .. v14}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move v4, v5

    .line 181
    move v6, v4

    .line 182
    goto :goto_3

    .line 183
    :cond_0
    move v4, v12

    .line 184
    move v6, v13

    .line 185
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isFilterAiScene()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    .line 5
    .line 6
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/camera/effect/FilterInfo;->getCategory(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method private isFilterValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    .line 5
    .line 6
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/camera/effect/FilterInfo;->getCategory(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method private varargs postNotifyEffectChanged([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mChangedListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/camera/effect/EffectController$EffectChangedListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/android/camera/effect/EffectController$EffectChangedListener;->onEffectChanged([I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public static releaseInstance()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/effect/EffectController;->sInstance:Lcom/android/camera/effect/EffectController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->hasEffectChangedListener()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/android/camera/effect/EffectController;->sInstance:Lcom/android/camera/effect/EffectController;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public addChangeListener(Lcom/android/camera/effect/EffectController$EffectChangedListener;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mChangedListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/camera/EffectChangedListenerController;->addEffectChangedListener(Lcom/android/camera/effect/EffectController$EffectChangedListener;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/android/camera/effect/EffectController;->EFFECT_ALL_CHANGE_TYPES:[I

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/android/camera/effect/EffectController$EffectChangedListener;->onEffectChanged([I)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public clearEffectAttribute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mRectF:Landroid/graphics/RectF;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mPoint1:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mPoint2:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 24
    .line 25
    iput v1, v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mRangeWidth:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/camera/ui/RenderEngineInterface;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningTiltValue()Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0xa0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "circle"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x7

    .line 66
    :goto_1
    const/4 v2, 0x2

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iget-object v4, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 71
    .line 72
    aput-object v4, v2, v3

    .line 73
    .line 74
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mTiltShiftMaskAlpha:F

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v3, 0x1

    .line 81
    aput-object p0, v2, v3

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererAttribute(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public convertToFilterCategory(I)Lcom/android/camera/effect/render/FilterCategory;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_6

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_5

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_4

    .line 9
    .line 10
    const/4 p0, 0x5

    .line 11
    if-eq p1, p0, :cond_3

    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0xa

    .line 21
    .line 22
    if-eq p1, p0, :cond_5

    .line 23
    .line 24
    const/16 p0, 0xd

    .line 25
    .line 26
    if-eq p1, p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->UNKNOWN:Lcom/android/camera/effect/render/FilterCategory;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->CV_STYLE:Lcom/android/camera/effect/render/FilterCategory;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->MI_LIVE:Lcom/android/camera/effect/render/FilterCategory;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->LIGHTING:Lcom/android/camera/effect/render/FilterCategory;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->AI:Lcom/android/camera/effect/render/FilterCategory;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->STICKER:Lcom/android/camera/effect/render/FilterCategory;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->BEAUTY:Lcom/android/camera/effect/render/FilterCategory;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_6
    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->NORMAL:Lcom/android/camera/effect/render/FilterCategory;

    .line 50
    .line 51
    return-object p0
.end method

.method public copyEffectRectAttribute()Lcom/android/camera/effect/EffectController$EffectRectAttribute;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/android/camera/effect/EffectController$EffectRectAttribute;-><init>(Lcom/android/camera/effect/EffectController$EffectRectAttribute;Lcom/android/camera/effect/EffectController$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public enableMakeup(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mBeautyEnable:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mNeedDestroyMakeup:Z

    .line 7
    .line 8
    :cond_0
    new-array p1, v0, [I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->getLiveFilterList(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;

    .line 24
    .line 25
    iget v1, v0, Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;->id:I

    .line 26
    .line 27
    if-ne v1, p2, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    return-object p1
.end method

.method public getAiColorCorrectionVersion()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getAiColorCorrectionVersion: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "EffectController"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    .line 29
    .line 30
    return p0
.end method

.method public getAiSceneRenderNew(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x5

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/EffectController;->getRenderByCategory(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;IZ)Lcom/android/camera/effect/renders/RenderGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/camera/effect/EffectController;->getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getBeautyRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p3, 0xa

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/effect/EffectController;->getRenderByCategory(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;IZ)Lcom/android/camera/effect/renders/RenderGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/camera/effect/EffectController;->getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getBlurAnimationValue()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/effect/EffectController;->mBlurStep:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-gt v0, v2, :cond_2

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/android/camera/effect/EffectController;->mBlur:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v1

    .line 17
    :goto_0
    add-int/2addr v0, v4

    .line 18
    iput v0, p0, Lcom/android/camera/effect/EffectController;->mBlurStep:I

    .line 19
    .line 20
    if-gt v2, v0, :cond_1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget v3, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_BLUR:I

    .line 25
    .line 26
    iput v3, p0, Lcom/android/camera/effect/EffectController;->mOverrideEffectIndex:I

    .line 27
    .line 28
    :cond_1
    if-ltz v0, :cond_2

    .line 29
    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    mul-int/lit16 v0, v0, 0xd4

    .line 33
    .line 34
    div-int/2addr v0, v2

    .line 35
    return v0

    .line 36
    :cond_2
    return v1
.end method

.method public getCurrentKaleidoscope()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mDrawKaleidoscope:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentSticker()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mCurrentSticker:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCvEffectForPreview()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mCvStyleEffectId:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public getCvStyleRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    return-object p2
.end method

.method public getDegree(Lcom/android/camera/effect/render/FilterType;)I
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    return p0
.end method

.method public getDeviceRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mDeviceRotation:F

    .line 2
    .line 3
    return p0
.end method

.method public getEffectAttribute()Lcom/android/camera/effect/EffectController$EffectRectAttribute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEffectCount(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getEffectForPreview(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget p1, p0, Lcom/android/camera/effect/EffectController;->mOverrideEffectIndex:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return p1

    .line 13
    :cond_0
    iget p1, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    .line 14
    .line 15
    sget v2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mOverrideAiEffectIndex:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :cond_1
    monitor-exit v0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public getEffectForSaving(Z)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/EffectController;->isFilterValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/effect/EffectController;->isFilterAiScene()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget p0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->getEffectForPreview(Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public getEffectGroup(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p5}, Lcom/android/camera/effect/renders/RenderGroup;->isNeedInit(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le p5, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p5}, Lcom/android/camera/effect/FilterInfo;->getCategory(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "getEffectGroup: renderId = "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "EffectController"

    .line 41
    .line 42
    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "getEffectGroup: category = "

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v4, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    if-eq v0, v1, :cond_4

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    if-eq v0, v1, :cond_3

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    if-eq v0, v1, :cond_7

    .line 90
    .line 91
    const/16 p3, 0xd

    .line 92
    .line 93
    if-eq v0, p3, :cond_2

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p1, "invalid renderId "

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-array p1, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/camera/effect/EffectController;->getCvStyleRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/camera/effect/EffectController;->getMiLiveRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/EffectController;->getLightingRenderNew(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/EffectController;->getAiSceneRenderNew(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/camera/effect/EffectController;->getStickerRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/camera/effect/EffectController;->getBeautyRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/EffectController;->getNormalRenderNew(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/EffectController;->getPrivateRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object p2
.end method

.method public getEffectRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mRectF:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getFilterInfo(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInvertFlag()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mInvertFlag:I

    .line 4
    .line 5
    return p0
.end method

.method public getLightingRenderNew(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPortraitLightingBack"
        type = 0x0
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x6

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/EffectController;->getRenderByCategory(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;IZ)Lcom/android/camera/effect/renders/RenderGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/camera/effect/EffectController;->getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getLiveFilterList(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLiveFilters:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f03001a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f03001b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v2, 0x7f030019

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/android/camera/effect/EffectController;->mLiveFilters:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_0

    .line 51
    .line 52
    new-instance v3, Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v2, v3, Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;->id:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;->imageViewRes:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    aget-object v4, v1, v2

    .line 66
    .line 67
    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;->name:Ljava/lang/String;

    .line 68
    .line 69
    aget-object v4, p1, v2

    .line 70
    .line 71
    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;->directoryName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/android/camera/effect/EffectController;->mLiveFilters:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mLiveFilters:Ljava/util/List;

    .line 85
    .line 86
    return-object p0
.end method

.method public getMiLiveRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/16 p3, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/effect/EffectController;->getRenderByCategory(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;IZ)Lcom/android/camera/effect/renders/RenderGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/camera/effect/EffectController;->getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNormalRenderNew(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/EffectController;->getRenderByCategory(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;IZ)Lcom/android/camera/effect/renders/RenderGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/camera/effect/EffectController;->getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getOrientation()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPortraitLightingBack"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrivateRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    sget v2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_BLUR:I

    .line 8
    .line 9
    invoke-virtual {v7, v2}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    if-eq v8, v2, :cond_0

    .line 21
    .line 22
    if-gez v8, :cond_a

    .line 23
    .line 24
    :cond_0
    if-nez p3, :cond_3

    .line 25
    .line 26
    if-eq v8, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/RenderGroup;->isPartComplete(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/android/camera/effect/renders/XBlurEffectRender;

    .line 42
    .line 43
    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/XBlurEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addPartRender(Lcom/android/camera/effect/renders/Render;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    new-instance v0, Lcom/android/camera/effect/renders/YBlurEffectRender;

    .line 58
    .line 59
    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/YBlurEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addPartRender(Lcom/android/camera/effect/renders/Render;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v0, v0, Lcom/android/camera/effect/renders/XBlurEffectRender;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move v12, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v12, v11

    .line 83
    :goto_1
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Lcom/android/camera/effect/renders/YBlurEffectRender;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move v13, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v13, v11

    .line 100
    :goto_2
    new-instance v14, Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 101
    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Lcom/android/camera/effect/renders/XBlurEffectRender;

    .line 110
    .line 111
    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/XBlurEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    move-object v3, v0

    .line 115
    if-eqz v13, :cond_7

    .line 116
    .line 117
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    new-instance v0, Lcom/android/camera/effect/renders/YBlurEffectRender;

    .line 123
    .line 124
    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/YBlurEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    move-object v4, v0

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v0, v14

    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v14}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 136
    .line 137
    .line 138
    if-nez v12, :cond_8

    .line 139
    .line 140
    if-eqz v13, :cond_9

    .line 141
    .line 142
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/RenderGroup;->clearPartRenders()V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_5
    move v0, v10

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    move v0, v11

    .line 148
    :goto_6
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_CINEMATIC:I

    .line 149
    .line 150
    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    if-nez p3, :cond_b

    .line 157
    .line 158
    if-eq v8, v1, :cond_b

    .line 159
    .line 160
    if-gez v8, :cond_c

    .line 161
    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    :cond_b
    new-instance v0, Lcom/android/camera/effect/renders/CinematicRender;

    .line 165
    .line 166
    invoke-direct {v0, v6, v1}, Lcom/android/camera/effect/renders/CinematicRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 170
    .line 171
    .line 172
    move v0, v10

    .line 173
    :cond_c
    sget v2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_TILTSHIFT:I

    .line 174
    .line 175
    invoke-virtual {v7, v2}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v12, 0x3

    .line 180
    if-nez v1, :cond_16

    .line 181
    .line 182
    if-nez p3, :cond_d

    .line 183
    .line 184
    if-eq v8, v2, :cond_d

    .line 185
    .line 186
    if-gez v8, :cond_16

    .line 187
    .line 188
    if-nez v0, :cond_16

    .line 189
    .line 190
    :cond_d
    if-nez p3, :cond_11

    .line 191
    .line 192
    if-eq v8, v2, :cond_11

    .line 193
    .line 194
    invoke-virtual {v7, v12}, Lcom/android/camera/effect/renders/RenderGroup;->isPartComplete(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_e
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_f

    .line 206
    .line 207
    new-instance v0, Lcom/android/camera/effect/renders/XTiltShiftEffectRender;

    .line 208
    .line 209
    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/XTiltShiftEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addPartRender(Lcom/android/camera/effect/renders/Render;)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_f
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_10

    .line 221
    .line 222
    new-instance v0, Lcom/android/camera/effect/renders/YTiltShiftEffectRender;

    .line 223
    .line 224
    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/YTiltShiftEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addPartRender(Lcom/android/camera/effect/renders/Render;)V

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_10
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_15

    .line 236
    .line 237
    new-instance v0, Lcom/android/camera/effect/renders/TiltShiftMaskEffectRender;

    .line 238
    .line 239
    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/TiltShiftMaskEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addPartRender(Lcom/android/camera/effect/renders/Render;)V

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_11
    :goto_7
    new-instance v13, Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 247
    .line 248
    new-instance v3, Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 249
    .line 250
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_8

    .line 261
    :cond_12
    new-instance v0, Lcom/android/camera/effect/renders/XTiltShiftEffectRender;

    .line 262
    .line 263
    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/XTiltShiftEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 264
    .line 265
    .line 266
    :goto_8
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_9

    .line 277
    :cond_13
    new-instance v1, Lcom/android/camera/effect/renders/YTiltShiftEffectRender;

    .line 278
    .line 279
    invoke-direct {v1, v6}, Lcom/android/camera/effect/renders/YTiltShiftEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 280
    .line 281
    .line 282
    :goto_9
    invoke-direct {v3, v6, v0, v1, v11}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_14

    .line 290
    .line 291
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_a

    .line 296
    :cond_14
    new-instance v0, Lcom/android/camera/effect/renders/TiltShiftMaskEffectRender;

    .line 297
    .line 298
    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/TiltShiftMaskEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 299
    .line 300
    .line 301
    :goto_a
    move-object v4, v0

    .line 302
    const/4 v5, 0x0

    .line 303
    move-object v0, v13

    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v13}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/RenderGroup;->clearPartRenders()V

    .line 313
    .line 314
    .line 315
    :cond_15
    :goto_b
    move v0, v10

    .line 316
    :cond_16
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00OoO0o()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_1f

    .line 325
    .line 326
    sget v2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_GAUSSIAN:I

    .line 327
    .line 328
    invoke-virtual {v7, v2}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_1f

    .line 333
    .line 334
    if-nez p3, :cond_17

    .line 335
    .line 336
    if-eq v8, v2, :cond_17

    .line 337
    .line 338
    if-gez v8, :cond_1f

    .line 339
    .line 340
    if-nez v0, :cond_1f

    .line 341
    .line 342
    :cond_17
    if-nez p3, :cond_1b

    .line 343
    .line 344
    if-eq v8, v2, :cond_1b

    .line 345
    .line 346
    invoke-virtual {v7, v12}, Lcom/android/camera/effect/renders/RenderGroup;->isPartComplete(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_18

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_18
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_19

    .line 358
    .line 359
    new-instance v0, Lcom/android/camera/effect/renders/XGaussianEffectRender;

    .line 360
    .line 361
    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/XGaussianEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addPartRender(Lcom/android/camera/effect/renders/Render;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :cond_19
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_1a

    .line 374
    .line 375
    new-instance v0, Lcom/android/camera/effect/renders/YGaussianEffectRender;

    .line 376
    .line 377
    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/YGaussianEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addPartRender(Lcom/android/camera/effect/renders/Render;)V

    .line 381
    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_1a
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_20

    .line 389
    .line 390
    new-instance v0, Lcom/android/camera/effect/renders/GaussianMaskEffectRender;

    .line 391
    .line 392
    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/GaussianMaskEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addPartRender(Lcom/android/camera/effect/renders/Render;)V

    .line 396
    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_1b
    :goto_c
    new-instance v12, Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 400
    .line 401
    new-instance v3, Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 402
    .line 403
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_1c

    .line 408
    .line 409
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_d

    .line 414
    :cond_1c
    new-instance v0, Lcom/android/camera/effect/renders/XGaussianEffectRender;

    .line 415
    .line 416
    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/XGaussianEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 417
    .line 418
    .line 419
    :goto_d
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_1d

    .line 424
    .line 425
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_e

    .line 430
    :cond_1d
    new-instance v1, Lcom/android/camera/effect/renders/YGaussianEffectRender;

    .line 431
    .line 432
    invoke-direct {v1, v6}, Lcom/android/camera/effect/renders/YGaussianEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 433
    .line 434
    .line 435
    :goto_e
    invoke-direct {v3, v6, v0, v1, v11}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_1e

    .line 443
    .line 444
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_f

    .line 449
    :cond_1e
    new-instance v0, Lcom/android/camera/effect/renders/GaussianMaskEffectRender;

    .line 450
    .line 451
    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/GaussianMaskEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 452
    .line 453
    .line 454
    :goto_f
    move-object v4, v0

    .line 455
    const/4 v5, 0x0

    .line 456
    move-object v0, v12

    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v12}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/RenderGroup;->clearPartRenders()V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1f
    move v10, v0

    .line 470
    :cond_20
    :goto_10
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_PEAKINGMF:I

    .line 471
    .line 472
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v1, :cond_22

    .line 477
    .line 478
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0O0ooOO()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_22

    .line 487
    .line 488
    if-nez p4, :cond_22

    .line 489
    .line 490
    if-nez p3, :cond_21

    .line 491
    .line 492
    if-eq v8, v0, :cond_21

    .line 493
    .line 494
    if-gez v8, :cond_22

    .line 495
    .line 496
    if-nez v10, :cond_22

    .line 497
    .line 498
    :cond_21
    new-instance v1, Lcom/android/camera/effect/renders/FocusPeakingRender;

    .line 499
    .line 500
    invoke-direct {v1, v6, v0}, Lcom/android/camera/effect/renders/FocusPeakingRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 504
    .line 505
    .line 506
    :cond_22
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_KALEIDOSCOPE:I

    .line 507
    .line 508
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-nez v1, :cond_24

    .line 513
    .line 514
    if-nez p3, :cond_23

    .line 515
    .line 516
    if-ne v8, v0, :cond_24

    .line 517
    .line 518
    :cond_23
    new-instance v1, Lcom/android/camera/effect/renders/KaleidoscopeRender;

    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->getCurrentKaleidoscope()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-direct {v1, v6, v0, v2}, Lcom/android/camera/effect/renders/KaleidoscopeRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 528
    .line 529
    .line 530
    :cond_24
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_ZEBRA:I

    .line 531
    .line 532
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-nez v1, :cond_26

    .line 537
    .line 538
    if-nez p4, :cond_26

    .line 539
    .line 540
    if-nez p3, :cond_25

    .line 541
    .line 542
    if-eq v8, v0, :cond_25

    .line 543
    .line 544
    if-gez v8, :cond_26

    .line 545
    .line 546
    if-nez v10, :cond_26

    .line 547
    .line 548
    :cond_25
    new-instance v1, Lcom/android/camera/effect/renders/ZebraRender;

    .line 549
    .line 550
    invoke-direct {v1, v6, v0}, Lcom/android/camera/effect/renders/ZebraRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 554
    .line 555
    .line 556
    :cond_26
    if-nez p3, :cond_27

    .line 557
    .line 558
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_YUV2RGB:I

    .line 559
    .line 560
    if-eq v8, v0, :cond_27

    .line 561
    .line 562
    if-gez v8, :cond_28

    .line 563
    .line 564
    if-nez v10, :cond_28

    .line 565
    .line 566
    :cond_27
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_YUV2RGB:I

    .line 567
    .line 568
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-nez v0, :cond_28

    .line 573
    .line 574
    new-instance v0, Lcom/android/camera/effect/renders/YuvToRgbRender;

    .line 575
    .line 576
    invoke-direct {v0, v6, v8}, Lcom/android/camera/effect/renders/YuvToRgbRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 580
    .line 581
    .line 582
    :cond_28
    if-nez p3, :cond_29

    .line 583
    .line 584
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_YUV4442RGB:I

    .line 585
    .line 586
    if-eq v8, v0, :cond_29

    .line 587
    .line 588
    if-gez v8, :cond_2a

    .line 589
    .line 590
    if-nez v10, :cond_2a

    .line 591
    .line 592
    :cond_29
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_YUV4442RGB:I

    .line 593
    .line 594
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-nez v0, :cond_2a

    .line 599
    .line 600
    new-instance v0, Lcom/android/camera/effect/renders/Yuv444ToRgbRender;

    .line 601
    .line 602
    invoke-direct {v0, v6, v8}, Lcom/android/camera/effect/renders/Yuv444ToRgbRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 606
    .line 607
    .line 608
    :cond_2a
    if-nez p3, :cond_2b

    .line 609
    .line 610
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_MIMOJI:I

    .line 611
    .line 612
    if-eq v8, v0, :cond_2b

    .line 613
    .line 614
    if-gez v8, :cond_2c

    .line 615
    .line 616
    if-nez v10, :cond_2c

    .line 617
    .line 618
    :cond_2b
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_MIMOJI:I

    .line 619
    .line 620
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-nez v0, :cond_2c

    .line 625
    .line 626
    new-instance v0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;

    .line 627
    .line 628
    invoke-direct {v0, v6, v8}, Lcom/xiaomi/mimoji/common/widget/MimojiRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 632
    .line 633
    .line 634
    :cond_2c
    if-nez p3, :cond_2d

    .line 635
    .line 636
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_TRANSFORM:I

    .line 637
    .line 638
    if-eq v8, v0, :cond_2d

    .line 639
    .line 640
    if-gez v8, :cond_2e

    .line 641
    .line 642
    if-nez v10, :cond_2e

    .line 643
    .line 644
    :cond_2d
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_TRANSFORM:I

    .line 645
    .line 646
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-nez v0, :cond_2e

    .line 651
    .line 652
    new-instance v0, Lcom/android/camera/effect/renders/TransformRender;

    .line 653
    .line 654
    invoke-direct {v0, v6, v8}, Lcom/android/camera/effect/renders/TransformRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 658
    .line 659
    .line 660
    :cond_2e
    if-nez p3, :cond_2f

    .line 661
    .line 662
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_RGB2YUV:I

    .line 663
    .line 664
    if-eq v8, v0, :cond_2f

    .line 665
    .line 666
    if-gez v8, :cond_30

    .line 667
    .line 668
    if-nez v10, :cond_30

    .line 669
    .line 670
    :cond_2f
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_RGB2YUV:I

    .line 671
    .line 672
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-nez v0, :cond_30

    .line 677
    .line 678
    new-instance v0, Lcom/android/camera/effect/renders/RgbToYuvRender;

    .line 679
    .line 680
    invoke-direct {v0, v6, v8}, Lcom/android/camera/effect/renders/RgbToYuvRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 684
    .line 685
    .line 686
    :cond_30
    return-object v7
.end method

.method public getRenderByCategory(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;IZ)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/android/camera/effect/EffectController;->convertToFilterCategory(I)Lcom/android/camera/effect/render/FilterCategory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/camera/effect/render/FilterCategory;->UNKNOWN:Lcom/android/camera/effect/render/FilterCategory;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/camera/effect/EffectController;->getFilterInfo(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/camera/effect/FilterInfo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/camera/effect/FilterInfo;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/android/camera/effect/EffectController;->getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p2
.end method

.method public getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    if-gez p4, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p4, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/RenderGroup;->isNeedInit(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/android/camera/effect/renders/NoneEffectRender;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/NoneEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "getRenderById: id = "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v5, "EffectController"

    .line 47
    .line 48
    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_a

    .line 56
    .line 57
    invoke-static {p4}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "getRenderById: index = "

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v6, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    if-le v2, v4, :cond_a

    .line 85
    .line 86
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    array-length v4, v4

    .line 91
    if-ge v2, v4, :cond_a

    .line 92
    .line 93
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aget-object v4, v4, v2

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/android/camera/effect/render/FilterType;->getFilterCategory()Lcom/android/camera/effect/render/FilterCategory;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lcom/android/camera/effect/render/FilterCategory;->AI:Lcom/android/camera/effect/render/FilterCategory;

    .line 104
    .line 105
    if-ne v6, v7, :cond_6

    .line 106
    .line 107
    iget v6, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    if-eq v6, v7, :cond_3

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v6, v7, :cond_6

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v4, v6}, Lcom/android/camera/effect/render/FilterType;->isAiCCLookupTableSupported(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "getRenderById: "

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " does not support light color correction, reset to NONE"

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-array v2, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/RenderGroup;->removeRender(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/RenderGroup;->isNeedInit(I)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    new-instance v1, Lcom/android/camera/effect/renders/NoneEffectRender;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/NoneEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-object p2

    .line 168
    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/effect/EffectController;->mIsIndiaColorLookupTableAvailable:Z

    .line 169
    .line 170
    iget v0, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    .line 171
    .line 172
    invoke-static {v4, p3, v0}, Lcom/android/camera/effect/render/FilterFactory;->getFilter(Lcom/android/camera/effect/render/FilterType;ZI)Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-eqz p3, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, v4}, Lcom/android/camera/effect/EffectController;->getDegree(Lcom/android/camera/effect/render/FilterType;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {p3, p0}, Lcom/android/camera/effect/render/ColorLookupFilter;->setDegree(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->L_2_NEON:Lcom/android/camera/effect/render/FilterType;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-lt v2, p0, :cond_8

    .line 192
    .line 193
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->L_2_DREAMLAND:Lcom/android/camera/effect/render/FilterType;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-gt v2, p0, :cond_8

    .line 200
    .line 201
    new-instance p0, Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 202
    .line 203
    new-instance v6, Lcom/android/camera/effect/renders/WrapperRender;

    .line 204
    .line 205
    invoke-direct {v6, p1, p4, p3}, Lcom/android/camera/effect/renders/WrapperRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/render/GPUImageFilter;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lcom/android/camera/effect/renders/LightEffectRender;

    .line 209
    .line 210
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-direct {v7, p1, v2, p3}, Lcom/android/camera/effect/renders/LightEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;IZ)V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v3, p0

    .line 219
    move-object v4, p1

    .line 220
    move v5, p4

    .line 221
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_8
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->N_KC_64:Lcom/android/camera/effect/render/FilterType;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-lt v2, p0, :cond_9

    .line 232
    .line 233
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->N_KG_200:Lcom/android/camera/effect/render/FilterType;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-gt v2, p0, :cond_9

    .line 240
    .line 241
    new-instance p0, Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 242
    .line 243
    new-instance v6, Lcom/android/camera/effect/renders/WrapperRender;

    .line 244
    .line 245
    invoke-direct {v6, p1, p4, p3}, Lcom/android/camera/effect/renders/WrapperRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/render/GPUImageFilter;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    .line 249
    .line 250
    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    move-object v3, p0

    .line 255
    move-object v4, p1

    .line 256
    move v5, p4

    .line 257
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_9
    new-instance p0, Lcom/android/camera/effect/renders/WrapperRender;

    .line 262
    .line 263
    invoke-direct {p0, p1, p4, p3}, Lcom/android/camera/effect/renders/WrapperRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/render/GPUImageFilter;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    return-object p2
.end method

.method public getStickerRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x3

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/effect/EffectController;->getRenderByCategory(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;IZ)Lcom/android/camera/effect/renders/RenderGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/camera/effect/EffectController;->getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getTiltShiftMaskAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mTiltShiftMaskAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public hasEffect()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/effect/EffectController;->hasEffect(ZZ)Z

    move-result p0

    return p0
.end method

.method public hasEffect(ZZ)Z
    .locals 8

    .line 2
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTiltShiftOn()Z

    move-result v1

    .line 4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v2

    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o0Oo0O()Z

    move-result v2

    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->isDualCameraWaterMarkOpen()Z

    move-result v3

    .line 6
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCameraWaterMarkOpen()Z

    move-result v4

    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTimeWaterMarkOpen()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/android/camera/effect/EffectController;->isFilterValid()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v7

    goto :goto_3

    :cond_3
    move p0, v6

    :goto_3
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    return v6
.end method

.method public hasEffectChangedListener()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mChangedListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public initAiSceneFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->AI:Lcom/android/camera/effect/render/FilterCategory;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/android/camera/effect/FilterInfo;

    .line 13
    .line 14
    sget v2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    sget-object v5, Lcom/android/camera/effect/render/FilterType;->A_COMMON:Lcom/android/camera/effect/render/FilterType;

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v5, Lcom/android/camera/effect/FilterInfo;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/android/camera/effect/EffectController;->createAiSceneEffectId(Lcom/android/camera/effect/render/FilterType;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v6, v2, 0x1

    .line 41
    .line 42
    invoke-direct {v5, v4, v2}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move v2, v6

    .line 49
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p0
.end method

.method public initAppVideoFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 7
    .line 8
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 9
    .line 10
    const v2, 0x7f130737

    .line 11
    .line 12
    .line 13
    const v3, 0x7f080cde

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->VIDEO:Lcom/android/camera/effect/render/FilterCategory;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    move v2, v4

    .line 31
    move v3, v2

    .line 32
    move v5, v3

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v7, v0, v2

    .line 37
    .line 38
    sget-object v8, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    aget v8, v8, v9

    .line 45
    .line 46
    packed-switch v8, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_1
    move v11, v3

    .line 50
    move v12, v5

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_0
    const/16 v6, 0x50

    .line 54
    .line 55
    const v3, 0x7f130ace

    .line 56
    .line 57
    .line 58
    const v5, 0x7f080ce3

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    const/16 v6, 0x48

    .line 63
    .line 64
    const v3, 0x7f1302e1

    .line 65
    .line 66
    .line 67
    const v5, 0x7f080cd9

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const/16 v6, 0x47

    .line 72
    .line 73
    const v3, 0x7f130306

    .line 74
    .line 75
    .line 76
    const v5, 0x7f080cdc

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/16 v6, 0x46

    .line 81
    .line 82
    const v3, 0x7f130acb

    .line 83
    .line 84
    .line 85
    const v5, 0x7f080ce1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/16 v6, 0x3c

    .line 90
    .line 91
    const v3, 0x7f130ac1

    .line 92
    .line 93
    .line 94
    const v5, 0x7f080cda

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    const/16 v6, 0x32

    .line 99
    .line 100
    const v3, 0x7f130ac8

    .line 101
    .line 102
    .line 103
    const v5, 0x7f080cdf

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    const/16 v6, 0x28

    .line 108
    .line 109
    const v3, 0x7f130ad2

    .line 110
    .line 111
    .line 112
    const v5, 0x7f080ce5

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    const/16 v6, 0x1e

    .line 117
    .line 118
    const v3, 0x7f130ac9

    .line 119
    .line 120
    .line 121
    const v5, 0x7f080ce0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_8
    const/16 v6, 0x14

    .line 126
    .line 127
    const v3, 0x7f130ac4

    .line 128
    .line 129
    .line 130
    const v5, 0x7f080cdd

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    const/16 v6, 0xa

    .line 135
    .line 136
    const v3, 0x7f130ad0

    .line 137
    .line 138
    .line 139
    const v5, 0x7f080ce4

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    const/16 v6, 0x8

    .line 144
    .line 145
    const v3, 0x7f130303

    .line 146
    .line 147
    .line 148
    const v5, 0x7f080ce2

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_b
    const/4 v6, 0x7

    .line 153
    const v3, 0x7f1302df

    .line 154
    .line 155
    .line 156
    const v5, 0x7f080cd8

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    if-eqz v11, :cond_0

    .line 161
    .line 162
    if-eqz v12, :cond_0

    .line 163
    .line 164
    new-instance v3, Lcom/android/camera/effect/FilterInfo;

    .line 165
    .line 166
    const/16 v9, 0x8

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    move-object v8, v3

    .line 173
    move v13, v6

    .line 174
    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move v3, v4

    .line 181
    move v5, v3

    .line 182
    goto :goto_3

    .line 183
    :cond_0
    move v3, v11

    .line 184
    move v5, v12

    .line 185
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMakeupFilter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/camera/effect/FilterInfo;

    .line 7
    .line 8
    sget v2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 9
    .line 10
    const v3, 0x7f130737

    .line 11
    .line 12
    .line 13
    const v4, 0x7f080196

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/android/camera/effect/render/FilterCategory;->MAKEUP:Lcom/android/camera/effect/render/FilterCategory;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/android/camera/effect/render/FilterCategory;->NORMAL:Lcom/android/camera/effect/render/FilterCategory;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v1

    .line 36
    move v4, v5

    .line 37
    move v6, v4

    .line 38
    move v7, v6

    .line 39
    move v8, v7

    .line 40
    :goto_0
    const v9, 0x7f080195

    .line 41
    .line 42
    .line 43
    if-ge v4, v3, :cond_1

    .line 44
    .line 45
    aget-object v10, v1, v4

    .line 46
    .line 47
    sget-object v11, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    aget v11, v11, v12

    .line 54
    .line 55
    packed-switch v11, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    move v14, v6

    .line 59
    move v15, v7

    .line 60
    goto :goto_2

    .line 61
    :pswitch_0
    const/16 v8, 0x14

    .line 62
    .line 63
    const v6, 0x7f13055c

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    const/16 v8, 0x13

    .line 68
    .line 69
    const v6, 0x7f130561

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const/16 v8, 0x12

    .line 74
    .line 75
    const v6, 0x7f13055e

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/16 v8, 0x11

    .line 80
    .line 81
    const v6, 0x7f130564

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    const/16 v8, 0x10

    .line 86
    .line 87
    const v6, 0x7f130565

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    const/16 v8, 0xf

    .line 92
    .line 93
    const v6, 0x7f13055a

    .line 94
    .line 95
    .line 96
    :goto_1
    move v14, v6

    .line 97
    move v15, v9

    .line 98
    :goto_2
    if-eqz v14, :cond_0

    .line 99
    .line 100
    if-eqz v15, :cond_0

    .line 101
    .line 102
    new-instance v6, Lcom/android/camera/effect/FilterInfo;

    .line 103
    .line 104
    const/4 v12, 0x2

    .line 105
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    move-object v11, v6

    .line 110
    move/from16 v16, v8

    .line 111
    .line 112
    invoke-direct/range {v11 .. v16}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move v6, v5

    .line 119
    move v7, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_0
    move v6, v14

    .line 122
    move v7, v15

    .line 123
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    array-length v1, v2

    .line 127
    move v3, v5

    .line 128
    :goto_4
    if-ge v3, v1, :cond_3

    .line 129
    .line 130
    aget-object v4, v2, v3

    .line 131
    .line 132
    sget-object v10, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    aget v10, v10, v11

    .line 139
    .line 140
    const v11, 0x7f080198

    .line 141
    .line 142
    .line 143
    packed-switch v10, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    move v13, v6

    .line 147
    move v14, v7

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :pswitch_6
    const/16 v6, 0x96

    .line 151
    .line 152
    const v7, 0x7f1302e4

    .line 153
    .line 154
    .line 155
    const v8, 0x7f080183

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :pswitch_7
    const/16 v6, 0x78

    .line 161
    .line 162
    const v7, 0x7f13030a

    .line 163
    .line 164
    .line 165
    const v8, 0x7f0801a4

    .line 166
    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :pswitch_8
    const/16 v6, 0x3c

    .line 171
    .line 172
    const v7, 0x7f1306cd

    .line 173
    .line 174
    .line 175
    move v8, v6

    .line 176
    move v13, v7

    .line 177
    move v14, v9

    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :pswitch_9
    const/16 v6, 0xe

    .line 181
    .line 182
    const v7, 0x7f1306d1

    .line 183
    .line 184
    .line 185
    const v8, 0x7f08019d

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :pswitch_a
    const/16 v6, 0xd

    .line 191
    .line 192
    const v7, 0x7f1306c4

    .line 193
    .line 194
    .line 195
    const v8, 0x7f080193

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :pswitch_b
    const/16 v6, 0xc

    .line 200
    .line 201
    const v7, 0x7f1306cf

    .line 202
    .line 203
    .line 204
    const v8, 0x7f080199

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :pswitch_c
    const/16 v6, 0xb

    .line 209
    .line 210
    const v7, 0x7f1306c7

    .line 211
    .line 212
    .line 213
    const v8, 0x7f08018e

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :pswitch_d
    const/16 v6, 0xa

    .line 218
    .line 219
    const v7, 0x7f1306ce

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_e
    const/16 v6, 0x9

    .line 224
    .line 225
    const v7, 0x7f1306d5

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :pswitch_f
    const/16 v6, 0x8

    .line 230
    .line 231
    const v7, 0x7f1306c3

    .line 232
    .line 233
    .line 234
    :goto_5
    move v8, v6

    .line 235
    move v13, v7

    .line 236
    move v14, v11

    .line 237
    goto :goto_7

    .line 238
    :pswitch_10
    const/4 v6, 0x7

    .line 239
    const v7, 0x7f1302ee

    .line 240
    .line 241
    .line 242
    const v8, 0x7f08018b

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :pswitch_11
    const/4 v6, 0x6

    .line 247
    const v7, 0x7f1302e3

    .line 248
    .line 249
    .line 250
    const v8, 0x7f080181

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :pswitch_12
    const/4 v6, 0x5

    .line 255
    const v7, 0x7f1302e8

    .line 256
    .line 257
    .line 258
    const v8, 0x7f08019b

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :pswitch_13
    const/4 v6, 0x4

    .line 263
    const v7, 0x7f1302f0

    .line 264
    .line 265
    .line 266
    const v8, 0x7f08019a

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :pswitch_14
    const/4 v6, 0x3

    .line 271
    const v7, 0x7f1302ec

    .line 272
    .line 273
    .line 274
    const v8, 0x7f08018d

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :pswitch_15
    const/4 v6, 0x2

    .line 279
    const v7, 0x7f130309

    .line 280
    .line 281
    .line 282
    const v8, 0x7f0801a3

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_16
    const/4 v6, 0x1

    .line 287
    const v7, 0x7f1302ed

    .line 288
    .line 289
    .line 290
    const v8, 0x7f080182

    .line 291
    .line 292
    .line 293
    :goto_6
    move v13, v7

    .line 294
    move v14, v8

    .line 295
    move v8, v6

    .line 296
    :goto_7
    if-eqz v13, :cond_2

    .line 297
    .line 298
    if-eqz v14, :cond_2

    .line 299
    .line 300
    new-instance v6, Lcom/android/camera/effect/FilterInfo;

    .line 301
    .line 302
    const/4 v11, 0x2

    .line 303
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    move-object v10, v6

    .line 308
    move v15, v8

    .line 309
    invoke-direct/range {v10 .. v15}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move v6, v5

    .line 316
    move v7, v6

    .line 317
    goto :goto_8

    .line 318
    :cond_2
    move v6, v13

    .line 319
    move v7, v14

    .line 320
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public initBeautyFilterInfoNewBack()Ljava/util/ArrayList;
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 7
    .line 8
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 9
    .line 10
    const v2, 0x7f130737

    .line 11
    .line 12
    .line 13
    const v3, 0x7f080196

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->NORMAL:Lcom/android/camera/effect/render/FilterCategory;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    move v2, v4

    .line 31
    move v3, v2

    .line 32
    move v5, v3

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v7, v0, v2

    .line 37
    .line 38
    sget-object v8, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    aget v8, v8, v9

    .line 45
    .line 46
    packed-switch v8, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_1
    move v11, v3

    .line 50
    move v12, v5

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_0
    const/16 v6, 0xa0

    .line 54
    .line 55
    const v3, 0x7f1302e4

    .line 56
    .line 57
    .line 58
    const v5, 0x7f080183

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    const/16 v6, 0x82

    .line 63
    .line 64
    const v3, 0x7f13030a

    .line 65
    .line 66
    .line 67
    const v5, 0x7f0801a4

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const/16 v6, 0x3c

    .line 72
    .line 73
    const v3, 0x7f1306cd

    .line 74
    .line 75
    .line 76
    const v5, 0x7f080195

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/16 v6, 0x32

    .line 81
    .line 82
    const v3, 0x7f1306d1

    .line 83
    .line 84
    .line 85
    const v5, 0x7f08019d

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/16 v6, 0x28

    .line 90
    .line 91
    const v3, 0x7f1306c4

    .line 92
    .line 93
    .line 94
    const v5, 0x7f080193

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    const/16 v6, 0x1e

    .line 99
    .line 100
    const v3, 0x7f1306cf

    .line 101
    .line 102
    .line 103
    const v5, 0x7f080199

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    const/16 v6, 0x14

    .line 108
    .line 109
    const v3, 0x7f1306c7

    .line 110
    .line 111
    .line 112
    const v5, 0x7f08018e

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    const/16 v6, 0xa

    .line 117
    .line 118
    const v3, 0x7f1306ce

    .line 119
    .line 120
    .line 121
    const v5, 0x7f080198

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_8
    const/16 v6, 0x9

    .line 126
    .line 127
    const v3, 0x7f1306d5

    .line 128
    .line 129
    .line 130
    const v5, 0x7f08019f

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    const/16 v6, 0x8

    .line 135
    .line 136
    const v3, 0x7f1306c3

    .line 137
    .line 138
    .line 139
    const v5, 0x7f080184

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    const/4 v6, 0x7

    .line 144
    const v3, 0x7f1302ee

    .line 145
    .line 146
    .line 147
    const v5, 0x7f08018b

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_b
    const/4 v6, 0x6

    .line 152
    const v3, 0x7f1302e3

    .line 153
    .line 154
    .line 155
    const v5, 0x7f080181

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_c
    const/4 v6, 0x5

    .line 160
    const v3, 0x7f1302e8

    .line 161
    .line 162
    .line 163
    const v5, 0x7f08019b

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_d
    const/4 v6, 0x4

    .line 168
    const v3, 0x7f1302f0

    .line 169
    .line 170
    .line 171
    const v5, 0x7f08019a

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_e
    const/4 v6, 0x3

    .line 176
    const v3, 0x7f1302ec

    .line 177
    .line 178
    .line 179
    const v5, 0x7f08018d

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_f
    const/4 v6, 0x2

    .line 185
    const v3, 0x7f130309

    .line 186
    .line 187
    .line 188
    const v5, 0x7f0801a3

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_10
    const/4 v6, 0x1

    .line 194
    const v3, 0x7f1302ed

    .line 195
    .line 196
    .line 197
    const v5, 0x7f080182

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :goto_2
    if-eqz v11, :cond_0

    .line 203
    .line 204
    if-eqz v12, :cond_0

    .line 205
    .line 206
    new-instance v3, Lcom/android/camera/effect/FilterInfo;

    .line 207
    .line 208
    const/16 v9, 0xa

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    move-object v8, v3

    .line 215
    move v13, v6

    .line 216
    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move v3, v4

    .line 223
    move v5, v3

    .line 224
    goto :goto_3

    .line 225
    :cond_0
    move v3, v11

    .line 226
    move v5, v12

    .line 227
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initBeautyFilterInfoNewFront()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 7
    .line 8
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 9
    .line 10
    const v2, 0x7f130737

    .line 11
    .line 12
    .line 13
    const v3, 0x7f080196

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->NORMAL:Lcom/android/camera/effect/render/FilterCategory;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    move v2, v4

    .line 31
    move v3, v2

    .line 32
    move v5, v3

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v7, v0, v2

    .line 37
    .line 38
    sget-object v8, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    aget v8, v8, v9

    .line 45
    .line 46
    packed-switch v8, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_1
    move v11, v3

    .line 50
    move v12, v5

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_0
    const/16 v6, 0xa0

    .line 54
    .line 55
    const v3, 0x7f1302e4

    .line 56
    .line 57
    .line 58
    const v5, 0x7f080183

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    const/16 v6, 0x82

    .line 63
    .line 64
    const v3, 0x7f13030a

    .line 65
    .line 66
    .line 67
    const v5, 0x7f0801a4

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const/16 v6, 0x3c

    .line 72
    .line 73
    const v3, 0x7f1306cd

    .line 74
    .line 75
    .line 76
    const v5, 0x7f080195

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/16 v6, 0x32

    .line 81
    .line 82
    const v3, 0x7f1306d1

    .line 83
    .line 84
    .line 85
    const v5, 0x7f08019d

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/16 v6, 0x28

    .line 90
    .line 91
    const v3, 0x7f1306c4

    .line 92
    .line 93
    .line 94
    const v5, 0x7f080193

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    const/16 v6, 0x1e

    .line 99
    .line 100
    const v3, 0x7f1306cf

    .line 101
    .line 102
    .line 103
    const v5, 0x7f080199

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    const/16 v6, 0x14

    .line 108
    .line 109
    const v3, 0x7f1306c7

    .line 110
    .line 111
    .line 112
    const v5, 0x7f08018e

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    const/16 v6, 0xa

    .line 117
    .line 118
    const v3, 0x7f1306ce

    .line 119
    .line 120
    .line 121
    const v5, 0x7f080198

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_8
    const/16 v6, 0x9

    .line 126
    .line 127
    const v3, 0x7f1306d5

    .line 128
    .line 129
    .line 130
    const v5, 0x7f08019f

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    const/16 v6, 0x8

    .line 135
    .line 136
    const v3, 0x7f1306c3

    .line 137
    .line 138
    .line 139
    const v5, 0x7f080184

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    const/4 v6, 0x7

    .line 144
    const v3, 0x7f1302ee

    .line 145
    .line 146
    .line 147
    const v5, 0x7f08018b

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_b
    const/4 v6, 0x6

    .line 152
    const v3, 0x7f1302e3

    .line 153
    .line 154
    .line 155
    const v5, 0x7f080181

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_c
    const/4 v6, 0x5

    .line 160
    const v3, 0x7f1302e8

    .line 161
    .line 162
    .line 163
    const v5, 0x7f08019b

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_d
    const/4 v6, 0x4

    .line 168
    const v3, 0x7f1302f0

    .line 169
    .line 170
    .line 171
    const v5, 0x7f08019a

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_e
    const/4 v6, 0x3

    .line 176
    const v3, 0x7f1302ec

    .line 177
    .line 178
    .line 179
    const v5, 0x7f08018d

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_f
    const/4 v6, 0x2

    .line 185
    const v3, 0x7f130309

    .line 186
    .line 187
    .line 188
    const v5, 0x7f0801a3

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_10
    const/4 v6, 0x1

    .line 194
    const v3, 0x7f1302ed

    .line 195
    .line 196
    .line 197
    const v5, 0x7f080182

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :goto_2
    if-eqz v11, :cond_0

    .line 203
    .line 204
    if-eqz v12, :cond_0

    .line 205
    .line 206
    new-instance v3, Lcom/android/camera/effect/FilterInfo;

    .line 207
    .line 208
    const/4 v9, 0x2

    .line 209
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    move-object v8, v3

    .line 214
    move v13, v6

    .line 215
    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move v3, v4

    .line 222
    move v5, v3

    .line 223
    goto :goto_3

    .line 224
    :cond_0
    move v3, v11

    .line 225
    move v5, v12

    .line 226
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 7
    .line 8
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 9
    .line 10
    const v2, 0x7f130737

    .line 11
    .line 12
    .line 13
    const v3, 0x7f080196

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->NORMAL:Lcom/android/camera/effect/render/FilterCategory;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    move v2, v4

    .line 31
    move v3, v2

    .line 32
    move v5, v3

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    aget-object v7, v0, v2

    .line 37
    .line 38
    sget-object v8, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    aget v8, v8, v9

    .line 45
    .line 46
    const/16 v9, 0x2c

    .line 47
    .line 48
    if-eq v8, v9, :cond_1

    .line 49
    .line 50
    const/16 v9, 0x2d

    .line 51
    .line 52
    if-eq v8, v9, :cond_0

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v8, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    :goto_1
    move v11, v3

    .line 61
    move v12, v5

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_0
    const/16 v6, 0x82

    .line 65
    .line 66
    const v3, 0x7f1302e2

    .line 67
    .line 68
    .line 69
    const v5, 0x7f080180

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const/16 v6, 0x6e

    .line 74
    .line 75
    const v3, 0x7f1302e9

    .line 76
    .line 77
    .line 78
    const v5, 0x7f080189

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const/16 v6, 0x64

    .line 83
    .line 84
    const v3, 0x7f1302e6

    .line 85
    .line 86
    .line 87
    const v5, 0x7f080186

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const/16 v6, 0x5a

    .line 92
    .line 93
    const v3, 0x7f1302df

    .line 94
    .line 95
    .line 96
    const v5, 0x7f08017e

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    const/16 v6, 0x46

    .line 101
    .line 102
    const v3, 0x7f1302ee

    .line 103
    .line 104
    .line 105
    const v5, 0x7f08018b

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    const/16 v6, 0x3c

    .line 110
    .line 111
    const v3, 0x7f1302e3

    .line 112
    .line 113
    .line 114
    const v5, 0x7f080181

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    const/16 v6, 0x32

    .line 119
    .line 120
    const v3, 0x7f1302e8

    .line 121
    .line 122
    .line 123
    const v5, 0x7f08019b

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_7
    const/16 v6, 0x28

    .line 128
    .line 129
    const v3, 0x7f1302f0

    .line 130
    .line 131
    .line 132
    const v5, 0x7f08019a

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    const/16 v6, 0x1e

    .line 137
    .line 138
    const v3, 0x7f1302ec

    .line 139
    .line 140
    .line 141
    const v5, 0x7f08018d

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_9
    const/16 v6, 0x14

    .line 146
    .line 147
    const v3, 0x7f130309

    .line 148
    .line 149
    .line 150
    const v5, 0x7f0801a3

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_a
    const/16 v6, 0xa

    .line 155
    .line 156
    const v3, 0x7f1302ed

    .line 157
    .line 158
    .line 159
    const v5, 0x7f080182

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    const/16 v6, 0x50

    .line 164
    .line 165
    const v3, 0x7f13030a

    .line 166
    .line 167
    .line 168
    const v5, 0x7f0801a4

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const/16 v6, 0x78

    .line 173
    .line 174
    const v3, 0x7f1306cd

    .line 175
    .line 176
    .line 177
    const v5, 0x7f080195

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    if-eqz v11, :cond_2

    .line 182
    .line 183
    if-eqz v12, :cond_2

    .line 184
    .line 185
    new-instance v3, Lcom/android/camera/effect/FilterInfo;

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    move-object v8, v3

    .line 193
    move v13, v6

    .line 194
    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move v3, v4

    .line 201
    move v5, v3

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    move v3, v11

    .line 204
    move v5, v12

    .line 205
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initLightingFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->LIGHTING:Lcom/android/camera/effect/render/FilterCategory;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/android/camera/effect/FilterInfo;

    .line 13
    .line 14
    sget v2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    sget-object v5, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    aget v5, v5, v6

    .line 37
    .line 38
    packed-switch v5, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    const-string v2, "17"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    const-string v2, "16"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    const-string v2, "15"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    const-string v2, "14"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_4
    const-string v2, "13"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    const-string v2, "12"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    const-string v2, "11"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_7
    const-string v2, "10"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_8
    const-string v2, "9"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_9
    const-string v2, "8"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_a
    const-string v2, "7"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_b
    const-string v2, "6"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_c
    const-string v2, "5"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_d
    const-string v2, "4"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_e
    const-string v2, "3"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_f
    const-string v2, "2"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_10
    const-string v2, "1"

    .line 91
    .line 92
    :goto_1
    new-instance v5, Lcom/android/camera/effect/FilterInfo;

    .line 93
    .line 94
    const/4 v6, 0x6

    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v6, v4}, Lcom/android/camera/effect/FilterInfo;->getId(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-direct {v5, v4, v6}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 7
    .line 8
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 9
    .line 10
    const v2, 0x7f130737

    .line 11
    .line 12
    .line 13
    const v3, 0x7f080196

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->NORMAL:Lcom/android/camera/effect/render/FilterCategory;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    move v2, v4

    .line 31
    move v3, v2

    .line 32
    move v5, v3

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    aget-object v7, v0, v2

    .line 37
    .line 38
    sget-object v8, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    aget v8, v8, v9

    .line 45
    .line 46
    const/16 v9, 0x2c

    .line 47
    .line 48
    if-eq v8, v9, :cond_1

    .line 49
    .line 50
    const/16 v9, 0x2d

    .line 51
    .line 52
    if-eq v8, v9, :cond_0

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v8, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    :goto_1
    move v11, v3

    .line 61
    move v12, v5

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_0
    const/16 v6, 0xb4

    .line 65
    .line 66
    const v3, 0x7f1302e2

    .line 67
    .line 68
    .line 69
    const v5, 0x7f080180

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const/16 v6, 0x32

    .line 74
    .line 75
    const v3, 0x7f1302e9

    .line 76
    .line 77
    .line 78
    const v5, 0x7f080189

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const/16 v6, 0x28

    .line 83
    .line 84
    const v3, 0x7f1302e6

    .line 85
    .line 86
    .line 87
    const v5, 0x7f080186

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const/16 v6, 0x14

    .line 92
    .line 93
    const v3, 0x7f1302df

    .line 94
    .line 95
    .line 96
    const v5, 0x7f08017e

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    const/4 v6, 0x7

    .line 101
    const v3, 0x7f1302ee

    .line 102
    .line 103
    .line 104
    const v5, 0x7f08018b

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    const/4 v6, 0x6

    .line 109
    const v3, 0x7f1302e3

    .line 110
    .line 111
    .line 112
    const v5, 0x7f080181

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    const/4 v6, 0x5

    .line 117
    const v3, 0x7f1302e8

    .line 118
    .line 119
    .line 120
    const v5, 0x7f08019b

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    const/4 v6, 0x4

    .line 125
    const v3, 0x7f1302f0

    .line 126
    .line 127
    .line 128
    const v5, 0x7f08019a

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_8
    const/4 v6, 0x3

    .line 133
    const v3, 0x7f1302ec

    .line 134
    .line 135
    .line 136
    const v5, 0x7f08018d

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_9
    const/4 v6, 0x2

    .line 141
    const v3, 0x7f130309

    .line 142
    .line 143
    .line 144
    const v5, 0x7f0801a3

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_a
    const/4 v6, 0x1

    .line 149
    const v3, 0x7f1302ed

    .line 150
    .line 151
    .line 152
    const v5, 0x7f080182

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    const/16 v6, 0xa

    .line 157
    .line 158
    const v3, 0x7f13030a

    .line 159
    .line 160
    .line 161
    const v5, 0x7f0801a4

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/16 v6, 0x64

    .line 166
    .line 167
    const v3, 0x7f1306cd

    .line 168
    .line 169
    .line 170
    const v5, 0x7f080195

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    if-eqz v11, :cond_2

    .line 175
    .line 176
    if-eqz v12, :cond_2

    .line 177
    .line 178
    new-instance v3, Lcom/android/camera/effect/FilterInfo;

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    move-object v8, v3

    .line 186
    move v13, v6

    .line 187
    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move v3, v4

    .line 194
    move v5, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    move v3, v11

    .line 197
    move v5, v12

    .line 198
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initPrivateFilterInfo()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 7
    .line 8
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_BLUR:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 18
    .line 19
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_GRADIENTER:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 29
    .line 30
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_TILTSHIFT:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, v1, v3}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/android/camera/effect/FilterInfo;->setNeedRect(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 43
    .line 44
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_GAUSSIAN:I

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v0, v1, v3}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/android/camera/effect/FilterInfo;->setNeedRect(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 57
    .line 58
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_PEAKINGMF:I

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 68
    .line 69
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_ZEBRA:I

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 79
    .line 80
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_CINEMATIC:I

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public initVideoFilterInfo()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const v3, 0x7f130737

    .line 8
    .line 9
    .line 10
    const v4, 0x7f080cde

    .line 11
    .line 12
    .line 13
    new-instance v6, Lcom/android/camera/effect/FilterInfo;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    move-object v0, v6

    .line 17
    move v2, v5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v6, v0}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x5

    .line 29
    const v10, 0x7f130ac2

    .line 30
    .line 31
    .line 32
    const v11, 0x7f080cdb

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 36
    .line 37
    const/4 v8, 0x7

    .line 38
    move-object v7, v0

    .line 39
    move v9, v12

    .line 40
    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xc8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    const v5, 0x7f1302df

    .line 53
    .line 54
    .line 55
    const v6, 0x7f080cd8

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    move-object v2, v0

    .line 62
    move v4, v7

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x6e

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x7

    .line 75
    const v5, 0x7f130303

    .line 76
    .line 77
    .line 78
    const v6, 0x7f080ce2

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    move v4, v7

    .line 85
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x6f

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/16 v7, 0xa

    .line 97
    .line 98
    const v5, 0x7f130ad0

    .line 99
    .line 100
    .line 101
    const v6, 0x7f080ce4

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    move v4, v7

    .line 108
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x66

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/16 v7, 0x14

    .line 120
    .line 121
    const v5, 0x7f130ac4

    .line 122
    .line 123
    .line 124
    const v6, 0x7f080cdd

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    move v4, v7

    .line 131
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x67

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/16 v7, 0x1e

    .line 143
    .line 144
    const v5, 0x7f130ac9

    .line 145
    .line 146
    .line 147
    const v6, 0x7f080ce0

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    move v4, v7

    .line 154
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x68

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const/16 v7, 0x28

    .line 166
    .line 167
    const v5, 0x7f130ad2

    .line 168
    .line 169
    .line 170
    const v6, 0x7f080ce5

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    move v4, v7

    .line 177
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x69

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const/16 v7, 0x32

    .line 189
    .line 190
    const v5, 0x7f130ac8

    .line 191
    .line 192
    .line 193
    const v6, 0x7f080cdf

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    move v4, v7

    .line 200
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x6a

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const/16 v7, 0x3c

    .line 212
    .line 213
    const v5, 0x7f130ac1

    .line 214
    .line 215
    .line 216
    const v6, 0x7f080cda

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    move v4, v7

    .line 223
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x6b

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/16 v7, 0x46

    .line 235
    .line 236
    const v5, 0x7f130acb

    .line 237
    .line 238
    .line 239
    const v6, 0x7f080ce1

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    move v4, v7

    .line 246
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x6c

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/16 v7, 0x47

    .line 258
    .line 259
    const v5, 0x7f130306

    .line 260
    .line 261
    .line 262
    const v6, 0x7f080cdc

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 266
    .line 267
    move-object v2, v0

    .line 268
    move v4, v7

    .line 269
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x70

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const/16 v7, 0x48

    .line 281
    .line 282
    const v5, 0x7f1302e1

    .line 283
    .line 284
    .line 285
    const v6, 0x7f080cd9

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 289
    .line 290
    move-object v2, v0

    .line 291
    move v4, v7

    .line 292
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x71

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    const/16 v7, 0x50

    .line 304
    .line 305
    const v5, 0x7f130ace

    .line 306
    .line 307
    .line 308
    const v6, 0x7f080ce3

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 312
    .line 313
    move-object v2, v0

    .line 314
    move v4, v7

    .line 315
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x6d

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    return-object p0
.end method

.method public initVideoMasterFilterInfoBack()Ljava/util/ArrayList;
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const v3, 0x7f130737

    .line 8
    .line 9
    .line 10
    const v4, 0x7f080cf4

    .line 11
    .line 12
    .line 13
    new-instance v6, Lcom/android/camera/effect/FilterInfo;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    move-object v0, v6

    .line 17
    move v2, v5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v6, v0}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x5

    .line 29
    const v10, 0x7f130ac2

    .line 30
    .line 31
    .line 32
    const v11, 0x7f080cef

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 36
    .line 37
    const/4 v8, 0x7

    .line 38
    move-object v7, v0

    .line 39
    move v9, v12

    .line 40
    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xc8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    const v5, 0x7f130300

    .line 54
    .line 55
    .line 56
    const v6, 0x7f080ce6

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    move-object v2, v0

    .line 63
    move v4, v7

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x79

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/16 v7, 0xf

    .line 76
    .line 77
    const v5, 0x7f1302f6

    .line 78
    .line 79
    .line 80
    const v6, 0x7f080d05

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    move v4, v7

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x7a

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x14

    .line 99
    .line 100
    const v5, 0x7f130303

    .line 101
    .line 102
    .line 103
    const v6, 0x7f080cff

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    move v4, v7

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x7b

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/16 v7, 0x1e

    .line 122
    .line 123
    const v5, 0x7f1302f8

    .line 124
    .line 125
    .line 126
    const v6, 0x7f080cf2

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    move v4, v7

    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x7d

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x32

    .line 145
    .line 146
    const v5, 0x7f1302fa

    .line 147
    .line 148
    .line 149
    const v6, 0x7f080cf7

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    move v4, v7

    .line 156
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x7e

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const/16 v7, 0x3c

    .line 168
    .line 169
    const v5, 0x7f1302fc

    .line 170
    .line 171
    .line 172
    const v6, 0x7f080cfb

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    move v4, v7

    .line 179
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x7f

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/16 v7, 0x46

    .line 191
    .line 192
    const v5, 0x7f1302fe

    .line 193
    .line 194
    .line 195
    const v6, 0x7f080cea

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    move v4, v7

    .line 202
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x80

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/16 v7, 0x4b

    .line 214
    .line 215
    const v5, 0x7f130ad0

    .line 216
    .line 217
    .line 218
    const v6, 0x7f080d03

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    move v4, v7

    .line 225
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x7c

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const/16 v7, 0x50

    .line 237
    .line 238
    const v5, 0x7f1302df

    .line 239
    .line 240
    .line 241
    const v6, 0x7f080ce8

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    move v4, v7

    .line 248
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x6e

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/16 v7, 0x5a

    .line 260
    .line 261
    const v5, 0x7f130ac9

    .line 262
    .line 263
    .line 264
    const v6, 0x7f080cf9

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    move v4, v7

    .line 271
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x68

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const/16 v7, 0x64

    .line 283
    .line 284
    const v5, 0x7f130acb

    .line 285
    .line 286
    .line 287
    const v6, 0x7f080cfd

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 291
    .line 292
    move-object v2, v0

    .line 293
    move v4, v7

    .line 294
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x6c

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const/16 v7, 0x6e

    .line 306
    .line 307
    const v5, 0x7f130ace

    .line 308
    .line 309
    .line 310
    const v6, 0x7f080d01

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    move v4, v7

    .line 317
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x6d

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    return-object p0
.end method

.method public initVideoMasterFilterInfoFront()Ljava/util/ArrayList;
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const v3, 0x7f130737

    .line 8
    .line 9
    .line 10
    const v4, 0x7f080cf4

    .line 11
    .line 12
    .line 13
    new-instance v6, Lcom/android/camera/effect/FilterInfo;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    move-object v0, v6

    .line 17
    move v2, v5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v6, v0}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x5

    .line 29
    const v10, 0x7f130ac2

    .line 30
    .line 31
    .line 32
    const v11, 0x7f080cef

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 36
    .line 37
    const/4 v8, 0x7

    .line 38
    move-object v7, v0

    .line 39
    move v9, v12

    .line 40
    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xc8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    const v5, 0x7f130300

    .line 54
    .line 55
    .line 56
    const v6, 0x7f080ce6

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    move-object v2, v0

    .line 63
    move v4, v7

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x79

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/16 v7, 0xf

    .line 76
    .line 77
    const v5, 0x7f1302f6

    .line 78
    .line 79
    .line 80
    const v6, 0x7f080d05

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    move v4, v7

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x7a

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x14

    .line 99
    .line 100
    const v5, 0x7f130303

    .line 101
    .line 102
    .line 103
    const v6, 0x7f080cff

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    move v4, v7

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x7b

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/16 v7, 0x1e

    .line 122
    .line 123
    const v5, 0x7f1302f8

    .line 124
    .line 125
    .line 126
    const v6, 0x7f080cf2

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    move v4, v7

    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x7d

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x32

    .line 145
    .line 146
    const v5, 0x7f1302fa

    .line 147
    .line 148
    .line 149
    const v6, 0x7f080cf7

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    move v4, v7

    .line 156
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x7e

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const/16 v7, 0x3c

    .line 168
    .line 169
    const v5, 0x7f1302fc

    .line 170
    .line 171
    .line 172
    const v6, 0x7f080cfb

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    move v4, v7

    .line 179
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x7f

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/16 v7, 0x46

    .line 191
    .line 192
    const v5, 0x7f1302fe

    .line 193
    .line 194
    .line 195
    const v6, 0x7f080cea

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    move v4, v7

    .line 202
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x80

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/16 v7, 0x4b

    .line 214
    .line 215
    const v5, 0x7f130ad0

    .line 216
    .line 217
    .line 218
    const v6, 0x7f080d03

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    move v4, v7

    .line 225
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x7c

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const/16 v7, 0x50

    .line 237
    .line 238
    const v5, 0x7f1302df

    .line 239
    .line 240
    .line 241
    const v6, 0x7f080ce8

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    move v4, v7

    .line 248
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x6e

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/16 v7, 0x5a

    .line 260
    .line 261
    const v5, 0x7f130ac9

    .line 262
    .line 263
    .line 264
    const v6, 0x7f080cf9

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    move v4, v7

    .line 271
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x68

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const/16 v7, 0x64

    .line 283
    .line 284
    const v5, 0x7f130acb

    .line 285
    .line 286
    .line 287
    const v6, 0x7f080cfd

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 291
    .line 292
    move-object v2, v0

    .line 293
    move v4, v7

    .line 294
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x6c

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const/16 v7, 0x6e

    .line 306
    .line 307
    const v5, 0x7f130ace

    .line 308
    .line 309
    .line 310
    const v6, 0x7f080d01

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    move v4, v7

    .line 317
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x6d

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    return-object p0
.end method

.method public initialize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->isIndiaColorLookupTableAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mIsIndiaColorLookupTableAvailable:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initAiSceneFilterInfo()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initPrivateFilterInfo()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initNormalFilterInfoNew()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initLightingFilterInfo()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mIsIndiaColorLookupTableAvailable:Z

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-static {}, Lcom/android/camera/effect/EffectController;->initIndiaBeautyFilterInfo()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-static {}, Lcom/android/camera/effect/EffectController;->initIndiaBeautyFilterInfo()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OOooo0()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initBeautyFilterInfoNewFront()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initBeautyFilterInfoNewBack()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initVideoFilterInfo()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 166
    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initVideoMasterFilterInfoFront()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initVideoMasterFilterInfoBack()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public isBackGroundBlur()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->getEffectForPreview(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_BLUR:I

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isBeautyFrameReady()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mBeautyFrameReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBlurAnimationDone()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mBlurStep:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-gt p0, v0, :cond_1

    .line 6
    .line 7
    if-gez p0, :cond_0

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

.method public isCinematicEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mDrawCinematic:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDrawGradienter()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mDrawGradienter:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDrawTilt()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mDrawTilt:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEffectPageSelected()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    .line 5
    .line 6
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public isFilterDarkNeeded()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/android/camera/effect/render/FilterType;->N_KC_64:Lcom/android/camera/effect/render/FilterType;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/android/camera/effect/render/FilterType;->N_KG_200:Lcom/android/camera/effect/render/FilterType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/android/camera/effect/render/FilterType;->N_KC_64:Lcom/android/camera/effect/render/FilterType;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/android/camera/effect/render/FilterType;->N_KG_200:Lcom/android/camera/effect/render/FilterType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isIndiaColorLookupTableAvailable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOoo0O()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->BEAUTY_INDIA:Lcom/android/camera/effect/render/FilterCategory;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length p0, p0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public isKaleidoscopeEnable()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mDrawKaleidoscope:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "0"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mDrawKaleidoscope:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public isMainFrameDisplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mIsDrawMainFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMakeupEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mBeautyEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedDrawExposure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mDrawExposure:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedDrawPeaking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mDrawPeaking:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedRect(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/camera/effect/FilterInfo;->getCategory(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/camera/effect/FilterInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/camera/effect/FilterInfo;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/camera/effect/FilterInfo;->isNeedRect()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public isStickerEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mCurrentSticker:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public needDestroyMakeup()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mNeedDestroyMakeup:Z

    .line 2
    .line 3
    return p0
.end method

.method public removeChangeListener(Lcom/android/camera/effect/EffectController$EffectChangedListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/effect/EffectController;->mChangedListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mChangedListeners:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mBeautyEnable:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/android/camera/effect/EffectController;->mNeedDestroyMakeup:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/camera/effect/EffectController;->mCurrentSticker:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mDrawPeaking:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mDrawTilt:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mDrawGradienter:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mDrawExposure:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mDrawCinematic:Z

    .line 19
    .line 20
    const-string v0, "0"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->mDrawKaleidoscope:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/android/camera/effect/EffectController;->EFFECT_ALL_CHANGE_TYPES:[I

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAiColorCorrectionVersion(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setAiColorCorrectionVersion: "

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
    const-string v2, "EffectController"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    .line 28
    .line 29
    return-void
.end method

.method public setAiSceneEffect(IZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/camera/effect/FilterInfo;->getCategory(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/android/camera/effect/EffectController;->mOverrideAiEffectIndex:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->setEffect(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/android/camera/effect/EffectController;->mOverrideAiEffectIndex:I

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->setEffect(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setBeautyFrameReady(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mBeautyFrameReady:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBlurEffect(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mBlur:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/camera/effect/EffectController;->mOverrideEffectIndex:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/android/camera/effect/EffectController;->mBlurStep:I

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_2
    iput v1, p0, Lcom/android/camera/effect/EffectController;->mBlurStep:I

    .line 22
    .line 23
    :cond_3
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mIsDrawMainFrame:Z

    .line 25
    .line 26
    :cond_4
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mBlur:Z

    .line 27
    .line 28
    return-void
.end method

.method public setCinematicEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mDrawCinematic:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentSticker(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/EffectController;->mCurrentSticker:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCvStyleEffect(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/EffectController;->mCvStyleEffectId:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v1, p1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    aput v3, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/camera/ui/RenderEngineInterface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v4, p0, Lcom/android/camera/effect/EffectController;->mCvStyleEffectId:I

    .line 32
    .line 33
    sget v5, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    if-le v4, v5, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    array-length v5, v5

    .line 49
    if-ge v4, v5, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget-object v4, v5, v4

    .line 56
    .line 57
    iget-boolean v5, p0, Lcom/android/camera/effect/EffectController;->mIsIndiaColorLookupTableAvailable:Z

    .line 58
    .line 59
    iget v6, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    .line 60
    .line 61
    invoke-static {v4, v5, v6}, Lcom/android/camera/effect/render/FilterFactory;->getFilter(Lcom/android/camera/effect/render/FilterType;ZI)Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/android/camera/effect/render/ColorLookupFilter;->getLutName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aput-object v6, v5, v2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->isFilterDarkNeeded()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    aput-object p0, v5, p1

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/android/camera/effect/render/ColorLookupFilter;->getLutSize()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v2, 0x2

    .line 95
    aput-object p0, v5, v2

    .line 96
    .line 97
    const/16 p0, 0x64

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v2, 0x3

    .line 104
    aput-object p0, v5, v2

    .line 105
    .line 106
    invoke-interface {v1, v3, v5}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererAttribute(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v3, p1}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererEnabled(IZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v1, v3, v2}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererEnabled(IZ)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p0
.end method

.method public setDestroyMakeup(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mNeedDestroyMakeup:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceRotation(ZF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/camera/effect/EffectController;->mDeviceRotation:F

    .line 2
    .line 3
    return-void
.end method

.method public setDrawExposure(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mDrawExposure:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDrawGradienter(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mDrawGradienter:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDrawPeaking(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mDrawPeaking:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDrawTilt(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mDrawTilt:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEffect(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lcom/android/camera/effect/EffectController;->mOverrideAiEffectIndex:I

    .line 10
    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    new-array v3, p1, [I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput p1, v3, v4

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/android/camera/ui/RenderEngineInterface;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget v5, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    if-eq v5, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v5}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-le v1, v2, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v2, v2

    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aget-object v1, v2, v1

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/android/camera/effect/EffectController;->mIsIndiaColorLookupTableAvailable:Z

    .line 66
    .line 67
    iget v5, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    .line 68
    .line 69
    invoke-static {v1, v2, v5}, Lcom/android/camera/effect/render/FilterFactory;->getFilter(Lcom/android/camera/effect/render/FilterType;ZI)Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/android/camera/effect/render/ColorLookupFilter;->getLutName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aput-object v5, v2, v4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->isFilterDarkNeeded()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v2, p1

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/android/camera/effect/render/ColorLookupFilter;->getLutSize()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v4, 0x2

    .line 103
    aput-object v1, v2, v4

    .line 104
    .line 105
    const/16 v1, 0x64

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v4, 0x3

    .line 112
    aput-object v1, v2, v4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->isFilterNoiseNeeded()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    aput-object p0, v2, v6

    .line 123
    .line 124
    invoke-interface {v3, v6, v2}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererAttribute(I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v6, p1}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererEnabled(IZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-interface {v3, v6, v4}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererEnabled(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0
.end method

.method public setEffectAttribute(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mRectF:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mPoint1:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mPoint2:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 23
    .line 24
    iput p4, p1, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mRangeWidth:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/android/camera/ui/RenderEngineInterface;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningTiltValue()Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 p3, 0xa0

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "circle"

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p2, 0x7

    .line 65
    :goto_1
    const/4 p3, 0x2

    .line 66
    new-array p3, p3, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 70
    .line 71
    aput-object v0, p3, p4

    .line 72
    .line 73
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mTiltShiftMaskAlpha:F

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p4, 0x1

    .line 80
    aput-object p0, p3, p4

    .line 81
    .line 82
    invoke-interface {p1, p2, p3}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererAttribute(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public setInvertFlag(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 2
    .line 3
    iput p1, v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mInvertFlag:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/camera/ui/RenderEngineInterface;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningTiltValue()Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xa0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "circle"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x7

    .line 44
    :goto_1
    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 49
    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mTiltShiftMaskAlpha:F

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object p0, v1, v2

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererAttribute(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/EffectController;->mDrawKaleidoscope:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array v0, p1, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/camera/ui/RenderEngineInterface;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->isKaleidoscopeEnable()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-array v3, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mDrawKaleidoscope:Ljava/lang/String;

    .line 37
    .line 38
    aput-object p0, v3, v1

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererAttribute(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, p1}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererEnabled(IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0, v2, v1}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererEnabled(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public setLightingEffect(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera/effect/FilterInfo;->getCategory(I)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->setEffect(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/EffectController;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setRenderEngine(Lcom/android/camera/ui/RenderEngineInterface;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "setRenderEngine: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " this:"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "EffectController"

    .line 44
    .line 45
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setTiltShiftMaskAlpha(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/camera/effect/EffectController;->mTiltShiftMaskAlpha:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/camera/ui/RenderEngineInterface;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningTiltValue()Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0xa0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "circle"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x7

    .line 42
    :goto_1
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v3, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mTiltShiftMaskAlpha:F

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object p0, v1, v2

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererAttribute(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
