.class public Lcom/android/camera/ui/VideoTagView;
.super Ljava/lang/Object;
.source "VideoTagView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportVideoTag"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/VideoTagView$VideoTagCountEvaluator;,
        Lcom/android/camera/ui/VideoTagView$VideoTagCapsuleEvaluator;
    }
.end annotation


# static fields
.field private static final DEFAULT_TAG_MARGIN_LEFT:I

.field private static final DEFAULT_TAG_MARGIN_RIGHT:I

.field private static final SPLIT_LINE_MARGIN:I

.field private static final TAG:Ljava/lang/String; = "VideoTagView"

.field private static final VERTICAL_TAG:I = 0x64

.field public static final VIDEO_TAG_STATE_PAUSE:I = 0x2

.field public static final VIDEO_TAG_STATE_PREPARE:I = 0x0

.field public static final VIDEO_TAG_STATE_RESUME:I = 0x3

.field public static final VIDEO_TAG_STATE_START:I = 0x1

.field public static final VIDEO_TAG_STATE_STOP:I = 0x4


# instance fields
.field private final TEXT_SHADOW_RADIUS:I

.field private isRecordingPause:Z

.field private isShowTagValue:Z

.field private isTagRecording:Z

.field private mContext:Landroid/content/Context;

.field private mNeedRemoveTime:J

.field private mPauseRecordingTime:J

.field private mStartRecordingTime:J

.field private mTagCountValue:Landroid/widget/TextView;

.field private mTagFlag:Landroid/widget/ImageView;

.field private mTagFullLayout:Landroid/widget/FrameLayout;

.field private mVideoTag:Landroid/view/View;

.field private mVideoTagExpandAnim:Landroid/animation/AnimatorSet;

.field private mVideoTagHideAnim:Landroid/animation/AnimatorSet;

.field private mVideoTagNormalSize:I

.field private recordingPauseTagCount:I

.field private srtBuilder:Ljava/lang/StringBuilder;

.field private videoTagCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x416e6666    # 14.9f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/android/camera/ui/VideoTagView;->DEFAULT_TAG_MARGIN_LEFT:I

    .line 9
    .line 10
    const v0, 0x4151999a    # 13.1f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/android/camera/ui/VideoTagView;->DEFAULT_TAG_MARGIN_RIGHT:I

    .line 18
    .line 19
    const v0, 0x410b3333    # 8.7f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/android/camera/ui/VideoTagView;->SPLIT_LINE_MARGIN:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/android/camera/ui/VideoTagView;->TEXT_SHADOW_RADIUS:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/camera/ui/VideoTagView;->videoTagCount:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/camera/ui/VideoTagView;->srtBuilder:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iput v0, p0, Lcom/android/camera/ui/VideoTagView;->recordingPauseTagCount:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/VideoTagView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/VideoTagView;->lambda$updateTagValueView$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/ui/VideoTagView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/VideoTagView;->lambda$stop$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/ui/VideoTagView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VideoTagView;->lambda$initVideoTagAnimator$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/ui/VideoTagView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VideoTagView;->lambda$initVideoTagAnimator$5(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/camera/ui/VideoTagView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VideoTagView;->lambda$initVideoTagAnimator$4(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/ui/VideoTagView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VideoTagView;->lambda$initVideoTagAnimator$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/android/camera/ui/VideoTagView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/VideoTagView;->isShowTagValue:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/VideoTagView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/VideoTagView;->resetTagView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTime(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/ui/VideoTagView;->mStartRecordingTime:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/android/camera/ui/VideoTagView;->mNeedRemoveTime:J

    .line 5
    .line 6
    sub-long/2addr p1, v0

    .line 7
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v0, "HH:mm:ss,SSS"

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "GMT+00:00"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private initVideoTagAnimator()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTagExpandAnim:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/android/camera/ui/VideoTagView$VideoTagCapsuleEvaluator;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, p0, v4}, Lcom/android/camera/ui/VideoTagView$VideoTagCapsuleEvaluator;-><init>(Lcom/android/camera/ui/VideoTagView;Lcom/android/camera/ui/VideoTagView$1;)V

    .line 12
    .line 13
    .line 14
    new-array v5, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v6, Landroid/graphics/PointF;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    aput-object v6, v5, v2

    .line 23
    .line 24
    new-instance v6, Landroid/graphics/PointF;

    .line 25
    .line 26
    const/high16 v8, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v6, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    aput-object v6, v5, v1

    .line 32
    .line 33
    invoke-static {v0, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTagExpandInterpolator()Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/android/camera/ui/o0000O0O;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lcom/android/camera/ui/o0000O0O;-><init>(Lcom/android/camera/ui/VideoTagView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/android/camera/ui/VideoTagView$VideoTagCountEvaluator;

    .line 57
    .line 58
    invoke-direct {v5, p0, v4}, Lcom/android/camera/ui/VideoTagView$VideoTagCountEvaluator;-><init>(Lcom/android/camera/ui/VideoTagView;Lcom/android/camera/ui/VideoTagView$1;)V

    .line 59
    .line 60
    .line 61
    new-array v4, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v6, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    aput-object v6, v4, v2

    .line 69
    .line 70
    new-instance v6, Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-direct {v6, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    aput-object v6, v4, v1

    .line 76
    .line 77
    invoke-static {v5, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTagExpandInterpolator()Landroid/animation/TimeInterpolator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcom/android/camera/ui/o000OO;

    .line 93
    .line 94
    invoke-direct {v5, p0}, Lcom/android/camera/ui/o000OO;-><init>(Lcom/android/camera/ui/VideoTagView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTagExpandAnim:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    new-array v6, v3, [Landroid/animation/Animator;

    .line 108
    .line 109
    aput-object v0, v6, v2

    .line 110
    .line 111
    aput-object v4, v6, v1

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTagExpandAnim:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getVideoTagExpandDuration()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTagHideAnim:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    new-array v0, v3, [F

    .line 134
    .line 135
    fill-array-data v0, :array_0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTagHideInterpolator()Landroid/animation/TimeInterpolator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/android/camera/ui/o0000O;

    .line 154
    .line 155
    invoke-direct {v4, p0}, Lcom/android/camera/ui/o0000O;-><init>(Lcom/android/camera/ui/VideoTagView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lcom/android/camera/ui/VideoTagView$1;

    .line 162
    .line 163
    invoke-direct {v4, p0}, Lcom/android/camera/ui/VideoTagView$1;-><init>(Lcom/android/camera/ui/VideoTagView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    .line 168
    .line 169
    new-array v4, v3, [F

    .line 170
    .line 171
    fill-array-data v4, :array_1

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTagHideInterpolator()Landroid/animation/TimeInterpolator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lcom/android/camera/ui/o0000OO0;

    .line 190
    .line 191
    invoke-direct {v5, p0}, Lcom/android/camera/ui/o0000OO0;-><init>(Lcom/android/camera/ui/VideoTagView;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 198
    .line 199
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v5, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTagHideAnim:Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    const-wide/16 v6, 0xc8

    .line 205
    .line 206
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTagHideAnim:Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    const-wide/16 v6, 0x3e8

    .line 212
    .line 213
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTagHideAnim:Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    new-array v3, v3, [Landroid/animation/Animator;

    .line 219
    .line 220
    aput-object v0, v3, v2

    .line 221
    .line 222
    aput-object v4, v3, v1

    .line 223
    .line 224
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 225
    .line 226
    .line 227
    :cond_1
    return-void

    .line 228
    nop

    .line 229
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$initVideoTagAnimator$2(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getVideoTagPointFValue(Landroid/graphics/PointF;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTagNormalSize:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    mul-float/2addr p1, v1

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VideoTagView;->setTagLayoutWidth(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$initVideoTagAnimator$3(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/VideoTagView;->mTagCountValue:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/camera/ui/VideoTagView;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    :goto_0
    int-to-float v1, v1

    .line 21
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getVideoTagPointFValue(Landroid/graphics/PointF;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p0, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTagNormalSize:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    mul-float/2addr p1, p0

    .line 33
    mul-float/2addr v1, p1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$initVideoTagAnimator$4(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTagNormalSize:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    mul-float/2addr p1, v1

    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VideoTagView;->setTagLayoutWidth(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$initVideoTagAnimator$5(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/VideoTagView;->mTagCountValue:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/camera/ui/VideoTagView;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, -0x1

    .line 24
    :goto_0
    int-to-float v1, v1

    .line 25
    iget p0, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTagNormalSize:I

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    mul-float/2addr p1, p0

    .line 29
    mul-float/2addr v1, p1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$stop$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/VideoTagView;->mTagFullLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateTagValueView$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTag:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private resetTagView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/VideoTagView;->isTagRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/VideoTagView;->mTagFullLayout:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/VideoTagView;->mTagFullLayout:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/VideoTagView;->mTagFullLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setTagLayoutWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTag:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTag:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/android/camera/ui/VideoTagView;->isShowTagValue:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/camera/ui/VideoTagView;->mTagCountValue:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/camera/ui/VideoTagView;->mTagCountValue:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/VideoTagView;->resetTagView()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private setViewMargin(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/display/Display;->getMarginEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0709ea

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private updateTagValueView(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/camera/ui/VideoTagView;->videoTagCount:I

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getAdditionalTagValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, p0, Lcom/android/camera/ui/VideoTagView;->videoTagCount:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTag:Landroid/view/View;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTag:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, 0x7f130aef

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTag:Landroid/view/View;

    .line 79
    .line 80
    new-instance v1, Lcom/android/camera/ui/o0000oo;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/android/camera/ui/o0000oo;-><init>(Lcom/android/camera/ui/VideoTagView;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v2, 0x64

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Lcom/android/camera/ui/VideoTagView;->mTagCountValue:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    float-to-int p1, p1

    .line 115
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 116
    .line 117
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/android/camera/ui/VideoTagView;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    neg-int p1, p1

    .line 124
    iget v3, p0, Lcom/android/camera/ui/VideoTagView;->videoTagCount:I

    .line 125
    .line 126
    invoke-interface {v1, v2, v0, p1, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->setVideoTagCountLayout(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/android/camera/ui/VideoTagView;->mTagCountValue:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/android/camera/ui/VideoTagView;->initVideoTagAnimator()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTagExpandAnim:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTagHideAnim:Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method private updateTagView()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/VideoTagView;->resetTagView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/VideoTagView;->mTagCountValue:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f06010e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/ui/VideoTagView;->mTagFlag:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/ui/VideoTagView;->mTagFlag:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v3, 0x7f080d15

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigBgRes(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTag:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x7f08012d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v2}, Lcom/android/camera/customization/ThemeResource;->getResId(IZ)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/camera/ui/VideoTagView;->mTagCountValue:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 106
    .line 107
    :goto_1
    const/high16 v2, -0x80000000

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public init(Landroid/view/View;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/android/camera/ui/VideoTagView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/camera/ui/VideoTagView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getVideoTagSize(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTagNormalSize:I

    .line 14
    .line 15
    const v0, 0x7f0b05e9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/camera/ui/VideoTagView;->mTagFullLayout:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const v0, 0x7f0b05e8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTag:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f08012d

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/camera/ui/VideoTagView;->mTagFullLayout:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const v0, 0x7f0b05ea

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/camera/ui/VideoTagView;->mTagCountValue:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/high16 v1, -0x80000000

    .line 64
    .line 65
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/camera/ui/VideoTagView;->mTagFullLayout:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const v0, 0x7f0b0527

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/android/camera/ui/VideoTagView;->mTagFlag:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f080d15

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p2, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/camera/ui/VideoTagView;->mTagFlag:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p2, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigBgRes(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTag:Landroid/view/View;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/camera/ui/VideoTagView;->mTagFlag:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/android/camera/ui/VideoTagView;->mTagCountValue:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->setVideoTagLayout(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/camera/ui/VideoTagView;->mTagFullLayout:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/camera/ui/VideoTagView;->mTagFullLayout:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VideoTagView;->setViewMargin(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Lcom/android/camera/ui/VideoTagView;->srtBuilder:Ljava/lang/StringBuilder;

    .line 134
    .line 135
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/ui/VideoTagView;->isShowTagValue:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/VideoTagView;->mTagFullLayout:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/camera/ui/VideoTagView;->isRecordingPause:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/android/camera/ui/VideoTagView;->recordingPauseTagCount:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Lcom/android/camera/ui/VideoTagView;->recordingPauseTagCount:I

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/android/camera/ui/VideoTagView;->mPauseRecordingTime:J

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/VideoTagView;->getTime(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/VideoTagView;->mTagCountValue:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VideoTagView;->updateTagValueView(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/VideoTagView;->getTime(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget v2, p0, Lcom/android/camera/ui/VideoTagView;->videoTagCount:I

    .line 43
    .line 44
    add-int/2addr v2, p1

    .line 45
    iput v2, p0, Lcom/android/camera/ui/VideoTagView;->videoTagCount:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/camera/ui/VideoTagView;->srtBuilder:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v4, p0, Lcom/android/camera/ui/VideoTagView;->videoTagCount:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "\n"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/android/camera/ui/VideoTagView;->srtBuilder:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    const-string v0, "%s\n"

    .line 78
    .line 79
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/camera/ui/VideoTagView;->srtBuilder:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "video tag number: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/android/camera/ui/VideoTagView;->videoTagCount:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "VideoTagView"

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/camera/ui/VideoTagView;->mTagCountValue:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VideoTagView;->updateTagValueView(Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "VideoTagView"

    .line 5
    .line 6
    const-string v3, "handleTagRecordingPause: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/android/camera/ui/VideoTagView;->isRecordingPause:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/android/camera/ui/VideoTagView;->recordingPauseTagCount:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/android/camera/ui/VideoTagView;->mPauseRecordingTime:J

    .line 21
    .line 22
    return-void
.end method

.method public prepare()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "VideoTagView"

    .line 5
    .line 6
    const-string v3, "handleTagRecordingPrepare: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/android/camera/ui/VideoTagView;->videoTagCount:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/android/camera/ui/VideoTagView;->mNeedRemoveTime:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/android/camera/ui/VideoTagView;->isShowTagValue:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/android/camera/ui/VideoTagView;->isRecordingPause:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/android/camera/ui/VideoTagView;->isTagRecording:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/camera/ui/VideoTagView;->updateTagView()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/camera/ui/VideoTagView;->srtBuilder:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/camera/ui/VideoTagView;->srtBuilder:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/VideoTagView;->mVideoTag:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f130aef

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public resume()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "VideoTagView"

    .line 5
    .line 6
    const-string v3, "handleTagRecordingResume: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/camera/ui/VideoTagView;->isRecordingPause:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/android/camera/ui/VideoTagView;->mNeedRemoveTime:J

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/android/camera/ui/VideoTagView;->mPauseRecordingTime:J

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, Lcom/android/camera/ui/VideoTagView;->mNeedRemoveTime:J

    .line 24
    .line 25
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VideoTagView"

    .line 5
    .line 6
    const-string v2, "handleTagRecordingStart: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/android/camera/ui/VideoTagView;->mStartRecordingTime:J

    .line 16
    .line 17
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "VideoTagView"

    .line 5
    .line 6
    const-string v3, "handleTagRecordingStop: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/camera/ui/VideoTagView;->isRecordingPause:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/android/camera/ui/VideoTagView;->videoTagCount:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/camera/ui/VideoTagView;->isTagRecording:Z

    .line 16
    .line 17
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 18
    .line 19
    new-instance v1, Lcom/android/camera/ui/o0000O0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/camera/ui/o0000O0;-><init>(Lcom/android/camera/ui/VideoTagView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method
