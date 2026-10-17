.class public Lcom/android/camera/panorama/PositionDetector;
.super Ljava/lang/Object;
.source "PositionDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/panorama/PositionDetector$DiffManager;
    }
.end annotation


# static fields
.field public static final COMPLETED:I = 0x1

.field public static final OK:I = 0x0

.field private static final SPEED_CHECK_CONTINUOUSLY_TIMES:I = 0x5

.field private static final SPEED_CHECK_IGNORE_TIMES:I = 0xf

.field private static final SPEED_CHECK_MODE:I = 0x1

.field private static final SPEED_CHECK_MODE_AVERAGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PositionDetector"

.field private static final TOO_FAST_THRES_RATIO:D = 0.8

.field private static final TOO_SLOW_THRES_RATIO:D = 0.05

.field public static final WARNING_TOO_FAST:I = 0x2

.field public static final WARNING_TOO_SLOW:I = 0x3


# instance fields
.field private count:J

.field private volatile cur_x:D

.field private volatile cur_y:D

.field private final direction:I

.field private final frame_rect:Landroid/graphics/RectF;

.field private final mDiffManager:Lcom/android/camera/panorama/PositionDetector$DiffManager;

.field private final mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

.field private final mPreviewFrameRect:Landroid/graphics/Rect;

.field private final mPreviewViewHeight:I

.field private final mPreviewViewWidth:I

.field private final mPreviewWidth:I

.field private final output_height:I

.field private final output_width:I

.field private prev_x:D

.field private prev_y:D

.field private too_fast_count:I

.field private too_fast_thres:D

.field private too_slow_count:I

.field private too_slow_thres:D


# direct methods
.method public constructor <init>(Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;Landroid/view/ViewGroup;IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/panorama/PositionDetector;->frame_rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/panorama/PositionDetector$DiffManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/camera/panorama/PositionDetector$DiffManager;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/panorama/PositionDetector;->mDiffManager:Lcom/android/camera/panorama/PositionDetector$DiffManager;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewFrameRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewHeight:I

    .line 41
    .line 42
    iput p3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewWidth:I

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->count:J

    .line 47
    .line 48
    iput p4, p0, Lcom/android/camera/panorama/PositionDetector;->direction:I

    .line 49
    .line 50
    iput p5, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    .line 51
    .line 52
    iput p6, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/android/camera/panorama/PositionDetector;->too_fast_count:I

    .line 56
    .line 57
    iput p1, p0, Lcom/android/camera/panorama/PositionDetector;->too_slow_count:I

    .line 58
    .line 59
    const-wide/16 p1, 0x0

    .line 60
    .line 61
    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->prev_y:D

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->prev_x:D

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 66
    .line 67
    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 68
    .line 69
    const-wide p1, 0x3f80624dd2f1a9fcL    # 0.008

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v0, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    if-eq p4, p3, :cond_1

    .line 83
    .line 84
    const/4 p3, 0x2

    .line 85
    if-eq p4, p3, :cond_0

    .line 86
    .line 87
    const/4 p3, 0x3

    .line 88
    if-eq p4, p3, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    int-to-double p3, p6

    .line 92
    mul-double/2addr v0, p3

    .line 93
    iput-wide v0, p0, Lcom/android/camera/panorama/PositionDetector;->too_slow_thres:D

    .line 94
    .line 95
    mul-double/2addr p3, p1

    .line 96
    iput-wide p3, p0, Lcom/android/camera/panorama/PositionDetector;->too_fast_thres:D

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    int-to-double p3, p5

    .line 100
    mul-double/2addr v0, p3

    .line 101
    iput-wide v0, p0, Lcom/android/camera/panorama/PositionDetector;->too_slow_thres:D

    .line 102
    .line 103
    mul-double/2addr p3, p1

    .line 104
    iput-wide p3, p0, Lcom/android/camera/panorama/PositionDetector;->too_fast_thres:D

    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method private checkSpeed()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->direction:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/android/camera/panorama/PositionDetector;->prev_x:D

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v3, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/android/camera/panorama/PositionDetector;->prev_y:D

    .line 17
    .line 18
    :goto_0
    sub-double/2addr v3, v5

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lcom/android/camera/panorama/PositionDetector;->mDiffManager:Lcom/android/camera/panorama/PositionDetector$DiffManager;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/android/camera/panorama/PositionDetector$DiffManager;->add(D)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0xf

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/android/camera/panorama/PositionDetector;->count:J

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/panorama/PositionDetector;->mDiffManager:Lcom/android/camera/panorama/PositionDetector$DiffManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/camera/panorama/PositionDetector$DiffManager;->getDiff()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, p0, Lcom/android/camera/panorama/PositionDetector;->too_slow_thres:D

    .line 44
    .line 45
    cmpg-double v0, v4, v6

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/android/camera/panorama/PositionDetector;->mDiffManager:Lcom/android/camera/panorama/PositionDetector$DiffManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/camera/panorama/PositionDetector$DiffManager;->getDiff()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v4, p0, Lcom/android/camera/panorama/PositionDetector;->too_fast_thres:D

    .line 57
    .line 58
    cmpl-double v0, v0, v4

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v3

    .line 65
    :goto_1
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->too_slow_count:I

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lcom/android/camera/panorama/PositionDetector;->too_slow_count:I

    .line 70
    .line 71
    :cond_3
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->too_fast_count:I

    .line 72
    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    iput v3, p0, Lcom/android/camera/panorama/PositionDetector;->too_fast_count:I

    .line 76
    .line 77
    :cond_4
    return v1
.end method

.method private isComplete()Z
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->direction:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 10
    .line 11
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v3, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 15
    .line 16
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    .line 17
    .line 18
    :goto_0
    iget-object v5, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 19
    .line 20
    iget v5, v5, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 21
    .line 22
    iget v6, p0, Lcom/android/camera/panorama/PositionDetector;->direction:I

    .line 23
    .line 24
    const/high16 v7, 0x40800000    # 4.0f

    .line 25
    .line 26
    const/16 v8, 0x10e

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    if-eq v5, v8, :cond_4

    .line 33
    .line 34
    :cond_1
    const/16 v11, 0xb4

    .line 35
    .line 36
    if-ne v6, v2, :cond_2

    .line 37
    .line 38
    if-eq v5, v11, :cond_4

    .line 39
    .line 40
    :cond_2
    const/16 v12, 0x5a

    .line 41
    .line 42
    if-ne v6, v10, :cond_3

    .line 43
    .line 44
    if-eq v5, v12, :cond_4

    .line 45
    .line 46
    :cond_3
    if-ne v6, v1, :cond_6

    .line 47
    .line 48
    if-nez v5, :cond_6

    .line 49
    .line 50
    :cond_4
    int-to-float v0, v0

    .line 51
    iget p0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewWidth:I

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    div-float/2addr p0, v7

    .line 55
    sub-float/2addr v0, p0

    .line 56
    float-to-double v0, v0

    .line 57
    cmpl-double p0, v3, v0

    .line 58
    .line 59
    if-lez p0, :cond_5

    .line 60
    .line 61
    move v9, v10

    .line 62
    :cond_5
    return v9

    .line 63
    :cond_6
    if-nez v6, :cond_7

    .line 64
    .line 65
    if-eq v5, v12, :cond_a

    .line 66
    .line 67
    :cond_7
    if-ne v6, v2, :cond_8

    .line 68
    .line 69
    if-eqz v5, :cond_a

    .line 70
    .line 71
    :cond_8
    if-ne v6, v10, :cond_9

    .line 72
    .line 73
    if-eq v5, v8, :cond_a

    .line 74
    .line 75
    :cond_9
    if-ne v6, v1, :cond_c

    .line 76
    .line 77
    if-ne v5, v11, :cond_c

    .line 78
    .line 79
    :cond_a
    iget p0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewWidth:I

    .line 80
    .line 81
    int-to-float p0, p0

    .line 82
    div-float/2addr p0, v7

    .line 83
    float-to-double v0, p0

    .line 84
    cmpg-double p0, v3, v0

    .line 85
    .line 86
    if-gez p0, :cond_b

    .line 87
    .line 88
    move v9, v10

    .line 89
    :cond_b
    return v9

    .line 90
    :cond_c
    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    .line 92
    if-nez v6, :cond_d

    .line 93
    .line 94
    if-eq v5, v11, :cond_10

    .line 95
    .line 96
    :cond_d
    if-ne v6, v2, :cond_e

    .line 97
    .line 98
    if-eq v5, v8, :cond_10

    .line 99
    .line 100
    :cond_e
    if-ne v6, v10, :cond_f

    .line 101
    .line 102
    if-eqz v5, :cond_10

    .line 103
    .line 104
    :cond_f
    if-ne v6, v1, :cond_12

    .line 105
    .line 106
    if-ne v5, v12, :cond_12

    .line 107
    .line 108
    :cond_10
    int-to-float v0, v0

    .line 109
    iget p0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewWidth:I

    .line 110
    .line 111
    int-to-float p0, p0

    .line 112
    div-float/2addr p0, v7

    .line 113
    sub-float/2addr v0, p0

    .line 114
    float-to-double v0, v0

    .line 115
    cmpl-double p0, v3, v0

    .line 116
    .line 117
    if-lez p0, :cond_11

    .line 118
    .line 119
    move v9, v10

    .line 120
    :cond_11
    return v9

    .line 121
    :cond_12
    if-nez v6, :cond_13

    .line 122
    .line 123
    if-eqz v5, :cond_16

    .line 124
    .line 125
    :cond_13
    if-ne v6, v2, :cond_14

    .line 126
    .line 127
    if-eq v5, v12, :cond_16

    .line 128
    .line 129
    :cond_14
    if-ne v6, v10, :cond_15

    .line 130
    .line 131
    if-eq v5, v11, :cond_16

    .line 132
    .line 133
    :cond_15
    if-ne v6, v1, :cond_18

    .line 134
    .line 135
    if-ne v5, v8, :cond_18

    .line 136
    .line 137
    :cond_16
    iget p0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewWidth:I

    .line 138
    .line 139
    int-to-float p0, p0

    .line 140
    div-float/2addr p0, v7

    .line 141
    float-to-double v0, p0

    .line 142
    cmpg-double p0, v3, v0

    .line 143
    .line 144
    if-gez p0, :cond_17

    .line 145
    .line 146
    move v9, v10

    .line 147
    :cond_17
    return v9

    .line 148
    :cond_18
    const-string p0, "isComplete: no match case"

    .line 149
    .line 150
    new-array v0, v9, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v1, "PositionDetector"

    .line 153
    .line 154
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v10
.end method

.method private updateFrame()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewFrameRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 11
    .line 12
    iget v1, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 13
    .line 14
    const/16 v2, 0x5a

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x3

    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    .line 24
    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewHeight:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget v1, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget-wide v1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 40
    .line 41
    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    .line 42
    .line 43
    int-to-double v3, v3

    .line 44
    div-double/2addr v1, v3

    .line 45
    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    .line 46
    .line 47
    int-to-double v3, v3

    .line 48
    mul-double/2addr v1, v3

    .line 49
    double-to-float v1, v1

    .line 50
    iget-wide v2, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 51
    .line 52
    float-to-double v4, v0

    .line 53
    mul-double/2addr v2, v4

    .line 54
    double-to-float v2, v2

    .line 55
    iget-object v3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewFrameRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    div-float/2addr v3, v6

    .line 63
    iget-object v4, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 64
    .line 65
    iget v4, v4, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_width:I

    .line 66
    .line 67
    :goto_0
    int-to-float v4, v4

    .line 68
    div-float/2addr v4, v6

    .line 69
    mul-float/2addr v4, v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    :goto_1
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    iget v1, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    div-float/2addr v0, v1

    .line 79
    iget-wide v1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 80
    .line 81
    double-to-float v1, v1

    .line 82
    iget-wide v2, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 83
    .line 84
    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    .line 85
    .line 86
    int-to-double v4, v4

    .line 87
    div-double/2addr v2, v4

    .line 88
    iget-object v4, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewFrameRect:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-double v4, v4

    .line 95
    mul-double/2addr v2, v4

    .line 96
    double-to-float v2, v2

    .line 97
    iget-object v3, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 98
    .line 99
    iget v3, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_height:I

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    div-float/2addr v3, v6

    .line 103
    mul-float/2addr v3, v0

    .line 104
    iget-object v4, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewFrameRect:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_2
    int-to-float v4, v4

    .line 111
    div-float/2addr v4, v6

    .line 112
    mul-float/2addr v1, v0

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_3
    const/16 v2, 0xb4

    .line 116
    .line 117
    if-ne v1, v2, :cond_6

    .line 118
    .line 119
    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    .line 120
    .line 121
    if-eq v0, v5, :cond_5

    .line 122
    .line 123
    if-eq v0, v4, :cond_5

    .line 124
    .line 125
    if-ne v0, v3, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewHeight:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    iget v1, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    div-float/2addr v0, v1

    .line 135
    iget-wide v1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 136
    .line 137
    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    .line 138
    .line 139
    int-to-double v3, v3

    .line 140
    div-double/2addr v1, v3

    .line 141
    double-to-float v1, v1

    .line 142
    iget v2, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    mul-float/2addr v1, v2

    .line 146
    iget v2, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    .line 147
    .line 148
    int-to-double v2, v2

    .line 149
    iget-wide v4, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 150
    .line 151
    sub-double/2addr v2, v4

    .line 152
    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    .line 153
    .line 154
    int-to-double v4, v4

    .line 155
    div-double/2addr v2, v4

    .line 156
    iget-object v4, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewFrameRect:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-double v4, v4

    .line 163
    mul-double/2addr v2, v4

    .line 164
    double-to-float v2, v2

    .line 165
    iget-object v3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewFrameRect:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    div-float/2addr v3, v6

    .line 173
    iget-object v4, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 174
    .line 175
    iget v4, v4, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_width:I

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    :goto_3
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    iget v1, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    .line 182
    .line 183
    int-to-float v1, v1

    .line 184
    div-float/2addr v0, v1

    .line 185
    iget-wide v1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 186
    .line 187
    double-to-float v1, v1

    .line 188
    iget-wide v2, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 189
    .line 190
    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    .line 191
    .line 192
    int-to-double v4, v4

    .line 193
    div-double/2addr v2, v4

    .line 194
    iget-object v4, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewFrameRect:Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    int-to-double v4, v4

    .line 201
    mul-double/2addr v2, v4

    .line 202
    double-to-float v2, v2

    .line 203
    iget-object v3, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 204
    .line 205
    iget v3, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_height:I

    .line 206
    .line 207
    int-to-float v3, v3

    .line 208
    div-float/2addr v3, v6

    .line 209
    mul-float/2addr v3, v0

    .line 210
    iget-object v4, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewFrameRect:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    const/16 v2, 0x10e

    .line 218
    .line 219
    if-ne v1, v2, :cond_9

    .line 220
    .line 221
    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    .line 222
    .line 223
    if-eq v0, v5, :cond_8

    .line 224
    .line 225
    if-eq v0, v4, :cond_8

    .line 226
    .line 227
    if-ne v0, v3, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewHeight:I

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    iget v1, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    .line 234
    .line 235
    int-to-float v1, v1

    .line 236
    div-float/2addr v0, v1

    .line 237
    iget-wide v1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 238
    .line 239
    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    .line 240
    .line 241
    int-to-double v3, v3

    .line 242
    div-double/2addr v1, v3

    .line 243
    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    .line 244
    .line 245
    int-to-double v3, v3

    .line 246
    mul-double/2addr v1, v3

    .line 247
    double-to-float v1, v1

    .line 248
    iget v2, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    .line 249
    .line 250
    int-to-double v2, v2

    .line 251
    iget-wide v4, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 252
    .line 253
    sub-double/2addr v2, v4

    .line 254
    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    .line 255
    .line 256
    int-to-double v4, v4

    .line 257
    div-double/2addr v2, v4

    .line 258
    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewHeight:I

    .line 259
    .line 260
    int-to-double v4, v4

    .line 261
    mul-double/2addr v2, v4

    .line 262
    double-to-float v2, v2

    .line 263
    iget-object v3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewFrameRect:Landroid/graphics/Rect;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    int-to-float v3, v3

    .line 270
    div-float/2addr v3, v6

    .line 271
    iget-object v4, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 272
    .line 273
    iget v4, v4, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_width:I

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    :goto_4
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    .line 278
    .line 279
    int-to-float v0, v0

    .line 280
    iget v1, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    .line 281
    .line 282
    int-to-float v2, v1

    .line 283
    div-float/2addr v0, v2

    .line 284
    int-to-double v1, v1

    .line 285
    iget-wide v3, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 286
    .line 287
    sub-double/2addr v1, v3

    .line 288
    double-to-float v1, v1

    .line 289
    iget-wide v2, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 290
    .line 291
    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    .line 292
    .line 293
    int-to-double v4, v4

    .line 294
    div-double/2addr v2, v4

    .line 295
    iget-object v4, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewFrameRect:Landroid/graphics/Rect;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    int-to-double v4, v4

    .line 302
    mul-double/2addr v2, v4

    .line 303
    double-to-float v2, v2

    .line 304
    iget-object v3, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 305
    .line 306
    iget v3, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_height:I

    .line 307
    .line 308
    int-to-float v3, v3

    .line 309
    div-float/2addr v3, v6

    .line 310
    mul-float/2addr v3, v0

    .line 311
    iget-object v4, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewFrameRect:Landroid/graphics/Rect;

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_9
    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    .line 320
    .line 321
    if-eq v0, v5, :cond_b

    .line 322
    .line 323
    if-eq v0, v4, :cond_b

    .line 324
    .line 325
    if-ne v0, v3, :cond_a

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewHeight:I

    .line 329
    .line 330
    int-to-float v0, v0

    .line 331
    iget v1, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    .line 332
    .line 333
    int-to-float v1, v1

    .line 334
    div-float/2addr v0, v1

    .line 335
    iget-wide v1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 336
    .line 337
    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    .line 338
    .line 339
    int-to-double v3, v3

    .line 340
    div-double/2addr v1, v3

    .line 341
    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    .line 342
    .line 343
    int-to-double v3, v3

    .line 344
    mul-double/2addr v1, v3

    .line 345
    double-to-float v1, v1

    .line 346
    iget-wide v2, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 347
    .line 348
    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    .line 349
    .line 350
    int-to-double v4, v4

    .line 351
    div-double/2addr v2, v4

    .line 352
    iget v4, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewHeight:I

    .line 353
    .line 354
    int-to-double v4, v4

    .line 355
    mul-double/2addr v2, v4

    .line 356
    double-to-float v2, v2

    .line 357
    iget-object v3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewFrameRect:Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    int-to-float v3, v3

    .line 364
    div-float/2addr v3, v6

    .line 365
    iget-object v4, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 366
    .line 367
    iget v4, v4, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_width:I

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_b
    :goto_5
    iget v0, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewViewWidth:I

    .line 372
    .line 373
    int-to-float v0, v0

    .line 374
    iget v1, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    .line 375
    .line 376
    int-to-float v1, v1

    .line 377
    div-float/2addr v0, v1

    .line 378
    iget-wide v1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 379
    .line 380
    iget v3, p0, Lcom/android/camera/panorama/PositionDetector;->output_width:I

    .line 381
    .line 382
    int-to-double v3, v3

    .line 383
    div-double/2addr v1, v3

    .line 384
    iget-object v3, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewFrameRect:Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    int-to-double v3, v3

    .line 391
    mul-double/2addr v1, v3

    .line 392
    double-to-float v2, v1

    .line 393
    iget v1, p0, Lcom/android/camera/panorama/PositionDetector;->output_height:I

    .line 394
    .line 395
    int-to-double v3, v1

    .line 396
    iget-wide v7, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 397
    .line 398
    sub-double/2addr v3, v7

    .line 399
    double-to-float v1, v3

    .line 400
    iget-object v3, p0, Lcom/android/camera/panorama/PositionDetector;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 401
    .line 402
    iget v3, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_height:I

    .line 403
    .line 404
    int-to-float v3, v3

    .line 405
    div-float/2addr v3, v6

    .line 406
    mul-float/2addr v3, v0

    .line 407
    iget-object v4, p0, Lcom/android/camera/panorama/PositionDetector;->mPreviewFrameRect:Landroid/graphics/Rect;

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :goto_6
    iget-object p0, p0, Lcom/android/camera/panorama/PositionDetector;->frame_rect:Landroid/graphics/RectF;

    .line 416
    .line 417
    sub-float v0, v1, v3

    .line 418
    .line 419
    sub-float v5, v2, v4

    .line 420
    .line 421
    add-float/2addr v1, v3

    .line 422
    add-float/2addr v2, v4

    .line 423
    invoke-virtual {p0, v0, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 424
    .line 425
    .line 426
    return-void
.end method


# virtual methods
.method public detect(DD)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/PositionDetector;->count:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/android/camera/panorama/PositionDetector;->count:J

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/android/camera/Util;->isEqualsZero(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/android/camera/panorama/PositionDetector;->prev_x:D

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/android/camera/Util;->isEqualsZero(D)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->prev_x:D

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/android/camera/panorama/PositionDetector;->prev_x:D

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_x:D

    .line 34
    .line 35
    :goto_0
    iget-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/android/camera/Util;->isEqualsZero(D)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->prev_y:D

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/android/camera/Util;->isEqualsZero(D)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iput-wide p3, p0, Lcom/android/camera/panorama/PositionDetector;->prev_y:D

    .line 52
    .line 53
    iput-wide p3, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/android/camera/panorama/PositionDetector;->prev_y:D

    .line 59
    .line 60
    iput-wide p3, p0, Lcom/android/camera/panorama/PositionDetector;->cur_y:D

    .line 61
    .line 62
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/panorama/PositionDetector;->isComplete()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    new-array p0, p0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p1, "PositionDetector"

    .line 72
    .line 73
    const-string p2, "isComplete"

    .line 74
    .line 75
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/panorama/PositionDetector;->checkSpeed()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p0}, Lcom/android/camera/panorama/PositionDetector;->updateFrame()V

    .line 85
    .line 86
    .line 87
    return p1
.end method

.method public getFrameRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/panorama/PositionDetector;->frame_rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method
