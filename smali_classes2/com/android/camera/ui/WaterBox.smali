.class public final Lcom/android/camera/ui/WaterBox;
.super Landroid/widget/RelativeLayout;
.source "WaterBox.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/WaterBox$LineEndPoints;,
        Lcom/android/camera/ui/WaterBox$WaterData;
    }
.end annotation


# static fields
.field private static final INVALID_VALUE:I = -0x1

.field public static final MAX_ANGLE:I = 0x23

.field public static final MAX_VALUE:F = 1.0f

.field public static final MinValue:F = 0.0f

.field public static final POINT_NUM_DEFAULT:I = 0x5

.field private static final SENSOR_ACC_VALUE_DIMENS:I = 0x3

.field private static final SENSOR_BUFFER_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WaterBox"


# instance fields
.field private mAccValuesForAverage:[[F

.field private mAccValuesForAverageIndex:I

.field private mAccelerometer:Landroid/hardware/Sensor;

.field private mColor:I

.field private mCornerPath:Landroid/graphics/Path;

.field private mCornerRadius:F

.field private mEdgeRotAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private mEndPoint:Landroid/graphics/PointF;

.field private mGradientColorEnd:I

.field private mGradientColorStart:I

.field private mIsValueSet:Z

.field private mIsVisible:Z

.field private mPointAnimConfigs:Ljava/util/ArrayList;

.field private mPointNum:I

.field private mPoints:Ljava/util/ArrayList;

.field private mPreAngle:F

.field private mRealEndPoint:Landroid/graphics/PointF;

.field private mRealStartPoint:Landroid/graphics/PointF;

.field private mRectF:Landroid/graphics/RectF;

.field private mRotAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private mSensorLastAngle:F

.field private mSensorLastChangedTime:J

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mStartPoint:Landroid/graphics/PointF;

.field private mValue:F

.field private mValueAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private mWaterAlphaAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

.field private mWaterPaint:Landroid/graphics/Paint;

.field private mWaterPath:Landroid/graphics/Path;

.field private mWaterPointBL:Landroid/graphics/PointF;

.field private mWaterPointBR:Landroid/graphics/PointF;

.field private mWaterPointTL:Landroid/graphics/PointF;

.field private mWaterPointTR:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/WaterBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/WaterBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/camera/ui/WaterBox;->mGradientColorStart:I

    .line 5
    iput p1, p0, Lcom/android/camera/ui/WaterBox;->mGradientColorEnd:I

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/android/camera/ui/WaterBox;->mPointNum:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/camera/ui/WaterBox;->mValue:F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/camera/ui/WaterBox;->mAccValuesForAverageIndex:I

    const-wide p1, 0x7fffffffffffffffL

    .line 9
    iput-wide p1, p0, Lcom/android/camera/ui/WaterBox;->mSensorLastChangedTime:J

    .line 10
    invoke-direct {p0}, Lcom/android/camera/ui/WaterBox;->initInConstruct()V

    return-void
.end method

.method private avgPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    add-float/2addr p1, p2

    .line 16
    div-float/2addr p1, v1

    .line 17
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private beginEnterAnim()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/WaterBox;->mIsValueSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/ui/WaterBox;->mValue:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/WaterBox;->setValue(FZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private constructWaterPath(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPath:Landroid/graphics/Path;

    .line 7
    .line 8
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mWaterPath:Landroid/graphics/Path;

    .line 32
    .line 33
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p0, Lcom/android/camera/ui/WaterBox;->mWaterPath:Landroid/graphics/Path;

    .line 42
    .line 43
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/camera/ui/WaterBox;->mPoints:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/graphics/PointF;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/graphics/PointF;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/WaterBox;->avgPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPath:Landroid/graphics/Path;

    .line 85
    .line 86
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge p1, v0, :cond_1

    .line 99
    .line 100
    add-int/lit8 v0, p1, -0x1

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/graphics/PointF;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-direct {p0, v1, v2}, Lcom/android/camera/ui/WaterBox;->avgPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPath:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/graphics/PointF;

    .line 125
    .line 126
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/graphics/PointF;

    .line 133
    .line 134
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPath:Landroid/graphics/Path;

    .line 147
    .line 148
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private constructWaterPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/WaterBox;->getEdge(Landroid/graphics/PointF;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/android/camera/ui/WaterBox;->getEdge(Landroid/graphics/PointF;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne p1, v5, :cond_4

    .line 16
    .line 17
    if-eq p2, v5, :cond_3

    .line 18
    .line 19
    if-eq p2, v3, :cond_2

    .line 20
    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-array p1, v1, [Landroid/graphics/PointF;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTL:Landroid/graphics/PointF;

    .line 30
    .line 31
    aput-object p2, p1, v2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBL:Landroid/graphics/PointF;

    .line 34
    .line 35
    aput-object p2, p1, v5

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBR:Landroid/graphics/PointF;

    .line 38
    .line 39
    aput-object p0, p1, v3

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    new-array p1, v3, [Landroid/graphics/PointF;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTL:Landroid/graphics/PointF;

    .line 50
    .line 51
    aput-object p2, p1, v2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBL:Landroid/graphics/PointF;

    .line 54
    .line 55
    aput-object p0, p1, v5

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    new-array p1, v5, [Landroid/graphics/PointF;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTL:Landroid/graphics/PointF;

    .line 66
    .line 67
    aput-object p0, p1, v2

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    new-array p1, v0, [Landroid/graphics/PointF;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTL:Landroid/graphics/PointF;

    .line 78
    .line 79
    aput-object p2, p1, v2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBL:Landroid/graphics/PointF;

    .line 82
    .line 83
    aput-object p2, p1, v5

    .line 84
    .line 85
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBR:Landroid/graphics/PointF;

    .line 86
    .line 87
    aput-object p2, p1, v3

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTR:Landroid/graphics/PointF;

    .line 90
    .line 91
    aput-object p0, p1, v1

    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    if-ne p1, v3, :cond_9

    .line 100
    .line 101
    if-eq p2, v5, :cond_8

    .line 102
    .line 103
    if-eq p2, v3, :cond_7

    .line 104
    .line 105
    if-eq p2, v1, :cond_6

    .line 106
    .line 107
    if-eq p2, v0, :cond_5

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_5
    new-array p1, v3, [Landroid/graphics/PointF;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBL:Landroid/graphics/PointF;

    .line 114
    .line 115
    aput-object p2, p1, v2

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBR:Landroid/graphics/PointF;

    .line 118
    .line 119
    aput-object p0, p1, v5

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_6
    new-array p1, v5, [Landroid/graphics/PointF;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBL:Landroid/graphics/PointF;

    .line 130
    .line 131
    aput-object p0, p1, v2

    .line 132
    .line 133
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    new-array p1, v0, [Landroid/graphics/PointF;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBL:Landroid/graphics/PointF;

    .line 142
    .line 143
    aput-object p2, p1, v2

    .line 144
    .line 145
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBR:Landroid/graphics/PointF;

    .line 146
    .line 147
    aput-object p2, p1, v5

    .line 148
    .line 149
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTR:Landroid/graphics/PointF;

    .line 150
    .line 151
    aput-object p2, p1, v3

    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTL:Landroid/graphics/PointF;

    .line 154
    .line 155
    aput-object p0, p1, v1

    .line 156
    .line 157
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    new-array p1, v1, [Landroid/graphics/PointF;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBL:Landroid/graphics/PointF;

    .line 166
    .line 167
    aput-object p2, p1, v2

    .line 168
    .line 169
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBR:Landroid/graphics/PointF;

    .line 170
    .line 171
    aput-object p2, p1, v5

    .line 172
    .line 173
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTR:Landroid/graphics/PointF;

    .line 174
    .line 175
    aput-object p0, p1, v3

    .line 176
    .line 177
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    if-ne p1, v1, :cond_e

    .line 184
    .line 185
    if-eq p2, v5, :cond_d

    .line 186
    .line 187
    if-eq p2, v3, :cond_c

    .line 188
    .line 189
    if-eq p2, v1, :cond_b

    .line 190
    .line 191
    if-eq p2, v0, :cond_a

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    new-array p1, v5, [Landroid/graphics/PointF;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBR:Landroid/graphics/PointF;

    .line 198
    .line 199
    aput-object p0, p1, v2

    .line 200
    .line 201
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    new-array p1, v0, [Landroid/graphics/PointF;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBR:Landroid/graphics/PointF;

    .line 210
    .line 211
    aput-object p2, p1, v2

    .line 212
    .line 213
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTR:Landroid/graphics/PointF;

    .line 214
    .line 215
    aput-object p2, p1, v5

    .line 216
    .line 217
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTL:Landroid/graphics/PointF;

    .line 218
    .line 219
    aput-object p2, p1, v3

    .line 220
    .line 221
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBL:Landroid/graphics/PointF;

    .line 222
    .line 223
    aput-object p0, p1, v1

    .line 224
    .line 225
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    new-array p1, v1, [Landroid/graphics/PointF;

    .line 232
    .line 233
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBR:Landroid/graphics/PointF;

    .line 234
    .line 235
    aput-object p2, p1, v2

    .line 236
    .line 237
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTR:Landroid/graphics/PointF;

    .line 238
    .line 239
    aput-object p2, p1, v5

    .line 240
    .line 241
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTL:Landroid/graphics/PointF;

    .line 242
    .line 243
    aput-object p0, p1, v3

    .line 244
    .line 245
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_0

    .line 250
    :cond_d
    new-array p1, v3, [Landroid/graphics/PointF;

    .line 251
    .line 252
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBR:Landroid/graphics/PointF;

    .line 253
    .line 254
    aput-object p2, p1, v2

    .line 255
    .line 256
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTR:Landroid/graphics/PointF;

    .line 257
    .line 258
    aput-object p0, p1, v5

    .line 259
    .line 260
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto :goto_0

    .line 265
    :cond_e
    if-ne p1, v0, :cond_13

    .line 266
    .line 267
    if-eq p2, v5, :cond_12

    .line 268
    .line 269
    if-eq p2, v3, :cond_11

    .line 270
    .line 271
    if-eq p2, v1, :cond_10

    .line 272
    .line 273
    if-eq p2, v0, :cond_f

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_f
    new-array p1, v0, [Landroid/graphics/PointF;

    .line 277
    .line 278
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTR:Landroid/graphics/PointF;

    .line 279
    .line 280
    aput-object p2, p1, v2

    .line 281
    .line 282
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTL:Landroid/graphics/PointF;

    .line 283
    .line 284
    aput-object p2, p1, v5

    .line 285
    .line 286
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBL:Landroid/graphics/PointF;

    .line 287
    .line 288
    aput-object p2, p1, v3

    .line 289
    .line 290
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBR:Landroid/graphics/PointF;

    .line 291
    .line 292
    aput-object p0, p1, v1

    .line 293
    .line 294
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_0

    .line 299
    :cond_10
    new-array p1, v1, [Landroid/graphics/PointF;

    .line 300
    .line 301
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTR:Landroid/graphics/PointF;

    .line 302
    .line 303
    aput-object p2, p1, v2

    .line 304
    .line 305
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTL:Landroid/graphics/PointF;

    .line 306
    .line 307
    aput-object p2, p1, v5

    .line 308
    .line 309
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBL:Landroid/graphics/PointF;

    .line 310
    .line 311
    aput-object p0, p1, v3

    .line 312
    .line 313
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto :goto_0

    .line 318
    :cond_11
    new-array p1, v3, [Landroid/graphics/PointF;

    .line 319
    .line 320
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTR:Landroid/graphics/PointF;

    .line 321
    .line 322
    aput-object p2, p1, v2

    .line 323
    .line 324
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTL:Landroid/graphics/PointF;

    .line 325
    .line 326
    aput-object p0, p1, v5

    .line 327
    .line 328
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    goto :goto_0

    .line 333
    :cond_12
    new-array p1, v5, [Landroid/graphics/PointF;

    .line 334
    .line 335
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTR:Landroid/graphics/PointF;

    .line 336
    .line 337
    aput-object p0, p1, v2

    .line 338
    .line 339
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_13
    :goto_0
    if-eqz v4, :cond_14

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_14

    .line 350
    .line 351
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw p0
.end method

.method private drawWater(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mStartPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mEndPoint:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "WaterBox"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v2, "endP.x error"

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    :cond_1
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string/jumbo v2, "startP.x error"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/WaterBox;->constructWaterPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/ui/WaterBox;->constructWaterPath(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/android/camera/ui/WaterBox;->isGradientColorSet()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/camera/ui/WaterBox;->mWaterPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lcom/android/camera/ui/WaterBox;->mValue:F

    .line 87
    .line 88
    mul-float v5, v0, v1

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v7, v0

    .line 96
    iget v8, p0, Lcom/android/camera/ui/WaterBox;->mGradientColorStart:I

    .line 97
    .line 98
    iget v9, p0, Lcom/android/camera/ui/WaterBox;->mGradientColorEnd:I

    .line 99
    .line 100
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 101
    .line 102
    move-object v3, v11

    .line 103
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPath:Landroid/graphics/Path;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private followRot()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/WaterBox$WaterData;->getValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/camera/ui/WaterBox$WaterData;->getRot()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/WaterBox;->getLineEnd(FF)Lcom/android/camera/ui/WaterBox$LineEndPoints;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mRealStartPoint:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/camera/ui/WaterBox$LineEndPoints;->getStartPoint()Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mRealStartPoint:Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/camera/ui/WaterBox$LineEndPoints;->getStartPoint()Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mRealEndPoint:Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/camera/ui/WaterBox$LineEndPoints;->getEndPoint()Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mRealEndPoint:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/camera/ui/WaterBox$LineEndPoints;->getEndPoint()Landroid/graphics/PointF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-wide/16 v4, 0x1

    .line 70
    .line 71
    invoke-interface {v1, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x3

    .line 76
    new-array v6, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v7, "edgeRot"

    .line 79
    .line 80
    aput-object v7, v6, v3

    .line 81
    .line 82
    iget-object v7, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/android/camera/ui/WaterBox$WaterData;->getRot()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    aput-object v7, v6, v0

    .line 93
    .line 94
    iget-object v7, p0, Lcom/android/camera/ui/WaterBox;->mEdgeRotAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    aput-object v7, v6, v8

    .line 98
    .line 99
    invoke-interface {v1, v6}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 100
    .line 101
    .line 102
    move v1, v3

    .line 103
    :goto_0
    iget-object v6, p0, Lcom/android/camera/ui/WaterBox;->mPoints:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ge v1, v6, :cond_0

    .line 110
    .line 111
    iget-object v6, p0, Lcom/android/camera/ui/WaterBox;->mPoints:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lcom/android/camera/ui/WaterBox;->getPointPer(I)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v9, p0, Lcom/android/camera/ui/WaterBox;->mPointAnimConfigs:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lmiuix/animation/base/AnimConfig;

    .line 130
    .line 131
    new-array v10, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v6, v10, v3

    .line 134
    .line 135
    invoke-static {v10}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v10, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-array v11, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string/jumbo v12, "x"

    .line 146
    .line 147
    .line 148
    aput-object v12, v11, v3

    .line 149
    .line 150
    iget-object v12, p0, Lcom/android/camera/ui/WaterBox;->mRealStartPoint:Landroid/graphics/PointF;

    .line 151
    .line 152
    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    iget-object v13, p0, Lcom/android/camera/ui/WaterBox;->mRealEndPoint:Landroid/graphics/PointF;

    .line 155
    .line 156
    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    invoke-direct {p0, v7, v12, v13}, Lcom/android/camera/ui/WaterBox;->valFromPer(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    aput-object v12, v11, v0

    .line 167
    .line 168
    aput-object v9, v11, v8

    .line 169
    .line 170
    invoke-interface {v10, v11}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 171
    .line 172
    .line 173
    new-array v10, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v6, v10, v3

    .line 176
    .line 177
    invoke-static {v10}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v6, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-array v10, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string/jumbo v11, "y"

    .line 188
    .line 189
    .line 190
    aput-object v11, v10, v3

    .line 191
    .line 192
    iget-object v11, p0, Lcom/android/camera/ui/WaterBox;->mRealStartPoint:Landroid/graphics/PointF;

    .line 193
    .line 194
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    iget-object v12, p0, Lcom/android/camera/ui/WaterBox;->mRealEndPoint:Landroid/graphics/PointF;

    .line 197
    .line 198
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    invoke-direct {p0, v7, v11, v12}, Lcom/android/camera/ui/WaterBox;->valFromPer(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    aput-object v7, v10, v0

    .line 209
    .line 210
    aput-object v9, v10, v8

    .line 211
    .line 212
    invoke-interface {v6, v10}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/android/camera/ui/WaterBox$WaterData;->getValue()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/android/camera/ui/WaterBox$WaterData;->getEdgeRot()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/WaterBox;->getLineEnd(FF)Lcom/android/camera/ui/WaterBox$LineEndPoints;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mStartPoint:Landroid/graphics/PointF;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/android/camera/ui/WaterBox$LineEndPoints;->getStartPoint()Landroid/graphics/PointF;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mStartPoint:Landroid/graphics/PointF;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/android/camera/ui/WaterBox$LineEndPoints;->getStartPoint()Landroid/graphics/PointF;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 251
    .line 252
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 253
    .line 254
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mEndPoint:Landroid/graphics/PointF;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/android/camera/ui/WaterBox$LineEndPoints;->getEndPoint()Landroid/graphics/PointF;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 261
    .line 262
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mEndPoint:Landroid/graphics/PointF;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/android/camera/ui/WaterBox$LineEndPoints;->getEndPoint()Landroid/graphics/PointF;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 271
    .line 272
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    return-void
.end method

.method private getEdge(Landroid/graphics/PointF;)I
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/WaterBox;->near(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-direct {p0, v0, v2}, Lcom/android/camera/ui/WaterBox;->near(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/WaterBox;->near(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/WaterBox;->near(FF)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    :cond_3
    return v1
.end method

.method private getLineEnd(FF)Lcom/android/camera/ui/WaterBox$LineEndPoints;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/WaterBox;->getLinePoint(FFI)Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera/ui/WaterBox;->getLinePoint(FFI)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/high16 p1, 0x43b40000    # 360.0f

    .line 12
    .line 13
    rem-float/2addr p2, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v1, p2, v1

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    add-float/2addr p2, p1

    .line 20
    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    .line 21
    .line 22
    cmpl-float p1, p2, p1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :cond_1
    new-instance p1, Lcom/android/camera/ui/WaterBox$LineEndPoints;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lcom/android/camera/ui/WaterBox$LineEndPoints;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private getLineEndFunc(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;
    .locals 8

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-direct {p0, p2}, Lcom/android/camera/ui/WaterBox;->toRad(F)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide v4, 0x4041800000000000L    # 35.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v2, v4

    .line 18
    add-double/2addr v0, v2

    .line 19
    double-to-float v0, v0

    .line 20
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    float-to-double v1, v1

    .line 23
    invoke-direct {p0, p2}, Lcom/android/camera/ui/WaterBox;->toRad(F)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    mul-double/2addr v6, v4

    .line 32
    add-double/2addr v1, v6

    .line 33
    double-to-float p0, v1

    .line 34
    new-instance p2, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {p2, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    sub-float v1, p0, v0

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    sub-float v2, p1, p2

    .line 50
    .line 51
    mul-float/2addr p2, v0

    .line 52
    mul-float/2addr p1, p0

    .line 53
    sub-float/2addr p2, p1

    .line 54
    new-instance p0, Landroid/graphics/PointF;

    .line 55
    .line 56
    neg-float p1, p2

    .line 57
    mul-float/2addr p4, v2

    .line 58
    sub-float p2, p1, p4

    .line 59
    .line 60
    div-float/2addr p2, v1

    .line 61
    mul-float/2addr v1, p3

    .line 62
    sub-float/2addr p1, v1

    .line 63
    div-float/2addr p1, v2

    .line 64
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method private getLinePoint(FFI)Landroid/graphics/PointF;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    sub-float/2addr v1, p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr v1, p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p1, v2

    .line 23
    float-to-double v3, p1

    .line 24
    invoke-direct {p0, p2}, Lcom/android/camera/ui/WaterBox;->toRad(F)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    float-to-double v7, v1

    .line 33
    mul-double/2addr v5, v7

    .line 34
    add-double/2addr v3, v5

    .line 35
    double-to-float p1, v3

    .line 36
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr p1, v2

    .line 44
    float-to-double v3, p1

    .line 45
    invoke-direct {p0, p2}, Lcom/android/camera/ui/WaterBox;->toRad(F)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    mul-double/2addr v5, v7

    .line 54
    add-double/2addr v3, v5

    .line 55
    double-to-float p1, v3

    .line 56
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v1, v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    mul-int/2addr v3, p3

    .line 74
    int-to-float v3, v3

    .line 75
    div-float/2addr v3, v2

    .line 76
    add-float/2addr v1, v3

    .line 77
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    mul-int/lit8 p3, p3, 0x5a

    .line 80
    .line 81
    int-to-float p3, p3

    .line 82
    sub-float/2addr p2, p3

    .line 83
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 84
    .line 85
    invoke-direct {p0, v0, p2, v1, p3}, Lcom/android/camera/ui/WaterBox;->getLineEndFunc(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/android/camera/ui/WaterBox$WaterData;->getRot()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/high16 v2, 0x42b40000    # 90.0f

    .line 104
    .line 105
    cmpl-float v1, v1, v2

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/android/camera/ui/WaterBox;->getLineEndFunc(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    :cond_0
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-float p0, p0

    .line 142
    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    iget p0, p1, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    int-to-float p0, p0

    .line 151
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    return-object p1
.end method

.method private getPointPer(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    iget p0, p0, Lcom/android/camera/ui/WaterBox;->mPointNum:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    div-float/2addr p1, p0

    .line 11
    return p1
.end method

.method private getWaterAlphaByValue(F)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float p1, p1, p0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method private handleNewSensorAverageValue([F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    div-float/2addr v1, v2

    .line 7
    const/4 v3, 0x1

    .line 8
    aget v4, p1, v3

    .line 9
    .line 10
    div-float/2addr v4, v2

    .line 11
    const/4 v5, 0x2

    .line 12
    aget p1, p1, v5

    .line 13
    .line 14
    div-float/2addr p1, v2

    .line 15
    neg-float v2, v4

    .line 16
    float-to-double v6, v2

    .line 17
    neg-float v1, v1

    .line 18
    float-to-double v1, v1

    .line 19
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    neg-double v1, v1

    .line 24
    invoke-direct {p0, v1, v2}, Lcom/android/camera/ui/WaterBox;->toAngle(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpg-float v2, v1, v2

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    const/high16 v2, 0x43b40000    # 360.0f

    .line 35
    .line 36
    add-float/2addr v1, v2

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/WaterBox;->isSensorNotChangedForAWhile()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v2, v3

    .line 42
    invoke-direct {p0, v1}, Lcom/android/camera/ui/WaterBox;->isSensorAngleChanged(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iput-wide v6, p0, Lcom/android/camera/ui/WaterBox;->mSensorLastChangedTime:J

    .line 57
    .line 58
    iput v1, p0, Lcom/android/camera/ui/WaterBox;->mSensorLastAngle:F

    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/camera/ui/WaterBox;->rotToAngle(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-float/2addr v1, p1

    .line 70
    new-array p1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 73
    .line 74
    aput-object v2, p1, v0

    .line 75
    .line 76
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide/16 v6, 0x1

    .line 81
    .line 82
    invoke-interface {p1, v6, v7}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v2, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v4, "effectPer"

    .line 89
    .line 90
    aput-object v4, v2, v0

    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    mul-float/2addr v1, v0

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v2, v3

    .line 100
    .line 101
    invoke-interface {p1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method private initAfterSizeConfirm()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mPoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mPointAnimConfigs:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mRectF:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mRectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 30
    .line 31
    iget v1, p0, Lcom/android/camera/ui/WaterBox;->mValue:F

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/android/camera/ui/WaterBox;->getWaterAlphaByValue(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/WaterBox$WaterData;->setWaterAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v2, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/android/camera/ui/WaterBox$WaterData;->getWaterAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-float/2addr v1, v2

    .line 54
    float-to-int v1, v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    iget-object v2, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/android/camera/ui/WaterBox$WaterData;->getValue()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    mul-float/2addr v1, v2

    .line 75
    sub-float/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mRealStartPoint:Landroid/graphics/PointF;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mRealEndPoint:Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mRealEndPoint:Landroid/graphics/PointF;

    .line 93
    .line 94
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    move v3, v1

    .line 98
    :goto_0
    iget v4, p0, Lcom/android/camera/ui/WaterBox;->mPointNum:I

    .line 99
    .line 100
    if-ge v3, v4, :cond_0

    .line 101
    .line 102
    invoke-direct {p0, v3}, Lcom/android/camera/ui/WaterBox;->getPointPer(I)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    mul-float/2addr v5, v4

    .line 112
    iget-object v6, p0, Lcom/android/camera/ui/WaterBox;->mPoints:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v7, Landroid/graphics/PointF;

    .line 115
    .line 116
    invoke-direct {v7, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 123
    .line 124
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    new-array v6, v6, [F

    .line 129
    .line 130
    float-to-double v7, v4

    .line 131
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double/2addr v7, v9

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 142
    .line 143
    mul-double/2addr v7, v9

    .line 144
    const-wide v9, 0x3fe99999a0000000L    # 0.800000011920929

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    sub-double/2addr v9, v7

    .line 150
    double-to-float v4, v9

    .line 151
    aput v4, v6, v1

    .line 152
    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    aput v4, v6, v7

    .line 157
    .line 158
    const/4 v4, -0x2

    .line 159
    invoke-static {v4, v6}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, p0, Lcom/android/camera/ui/WaterBox;->mPointAnimConfigs:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mStartPoint:Landroid/graphics/PointF;

    .line 176
    .line 177
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mEndPoint:Landroid/graphics/PointF;

    .line 182
    .line 183
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 184
    .line 185
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBL:Landroid/graphics/PointF;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-float v1, v1

    .line 194
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBR:Landroid/graphics/PointF;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBR:Landroid/graphics/PointF;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-float v1, v1

    .line 212
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTR:Landroid/graphics/PointF;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    int-to-float p0, p0

    .line 221
    iput p0, v0, Landroid/graphics/PointF;->x:F

    .line 222
    .line 223
    return-void
.end method

.method private initAnimConfig()V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mEdgeRotAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 23
    .line 24
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mRotAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 28
    .line 29
    new-array v2, v1, [F

    .line 30
    .line 31
    fill-array-data v2, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 42
    .line 43
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterAlphaAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 47
    .line 48
    new-array v2, v1, [F

    .line 49
    .line 50
    fill-array-data v2, :array_2

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 61
    .line 62
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mValueAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 66
    .line 67
    new-array p0, v1, [F

    .line 68
    .line 69
    fill-array-data p0, :array_3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initInConstruct()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f060446

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/android/camera/ui/WaterBox$WaterData;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/android/camera/ui/WaterBox$WaterData;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [[F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mAccValuesForAverage:[[F

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mCornerPath:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPath:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mRectF:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mPointAnimConfigs:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mPoints:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/camera/ui/WaterBox$WaterData;->getRot()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/android/camera/ui/WaterBox;->mPreAngle:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f060447

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/android/camera/ui/WaterBox;->mColor:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f070ac7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/android/camera/ui/WaterBox;->mCornerRadius:F

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v1, p0, Lcom/android/camera/ui/WaterBox;->mColor:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mRealStartPoint:Landroid/graphics/PointF;

    .line 118
    .line 119
    new-instance v0, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mRealEndPoint:Landroid/graphics/PointF;

    .line 125
    .line 126
    new-instance v0, Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mStartPoint:Landroid/graphics/PointF;

    .line 132
    .line 133
    new-instance v0, Landroid/graphics/PointF;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mEndPoint:Landroid/graphics/PointF;

    .line 139
    .line 140
    new-instance v0, Landroid/graphics/PointF;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTL:Landroid/graphics/PointF;

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/PointF;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBL:Landroid/graphics/PointF;

    .line 159
    .line 160
    new-instance v0, Landroid/graphics/PointF;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointBR:Landroid/graphics/PointF;

    .line 176
    .line 177
    new-instance v0, Landroid/graphics/PointF;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-float v2, v2

    .line 184
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPointTR:Landroid/graphics/PointF;

    .line 188
    .line 189
    new-instance v0, Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mRectF:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/android/camera/ui/WaterBox;->initAnimConfig()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private isGradientColorSet()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/WaterBox;->mGradientColorEnd:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/android/camera/ui/WaterBox;->mGradientColorStart:I

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
    return p0
.end method

.method private isSensorAngleChanged(F)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/WaterBox;->mSensorLastAngle:F

    .line 2
    .line 3
    sub-float/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 p1, 0x41100000    # 9.0f

    .line 9
    .line 10
    cmpl-float p0, p0, p1

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private isSensorNotChangedForAWhile()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/camera/ui/WaterBox;->mSensorLastChangedTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7d0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private near(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x40a00000    # 5.0f

    .line 7
    .line 8
    cmpg-float p0, p0, p1

    .line 9
    .line 10
    if-gez p0, :cond_0

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
    return p0
.end method

.method private normalizeValue(F)F
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    float-to-double v1, p1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmpl-double v3, v1, v3

    .line 18
    .line 19
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v3, :cond_2

    .line 25
    .line 26
    cmpg-double v1, v1, v4

    .line 27
    .line 28
    if-gtz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p0, p1

    .line 32
    :goto_0
    float-to-double v1, p0

    .line 33
    cmpl-double p1, v1, v4

    .line 34
    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    const-wide v3, 0x3f9eb851eb851eb8L    # 0.03

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double p1, v1, v3

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    const p0, 0x3cf5c28f    # 0.03f

    .line 47
    .line 48
    .line 49
    :cond_3
    float-to-double v1, p0

    .line 50
    const-wide v3, 0x3fef0a3d70a3d70aL    # 0.97

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpl-double p1, v1, v3

    .line 56
    .line 57
    const-wide v3, 0x3fefae147ae147aeL    # 0.99

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    cmpg-double p1, v1, v3

    .line 65
    .line 66
    if-gez p1, :cond_4

    .line 67
    .line 68
    const p0, 0x3f7851ec    # 0.97f

    .line 69
    .line 70
    .line 71
    :cond_4
    float-to-double v1, p0

    .line 72
    cmpl-double p1, v1, v3

    .line 73
    .line 74
    if-ltz p1, :cond_5

    .line 75
    .line 76
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    cmpg-double p1, v1, v3

    .line 79
    .line 80
    if-gtz p1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move v0, p0

    .line 84
    :goto_1
    return v0
.end method

.method private onUnvisible()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/WaterBox;->unregisterSensorListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onVisible()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/camera/ui/WaterBox;->mSensorLastChangedTime:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/camera/ui/WaterBox;->registerSensorListener()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/ui/WaterBox;->beginEnterAnim()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private registerSensorListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mAccelerometer:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 9
    .line 10
    .line 11
    const-string p0, "WaterBox"

    .line 12
    .line 13
    const-string v0, "registerListener"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private resetPath()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mCornerPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mCornerPath:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mRectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, p0, Lcom/android/camera/ui/WaterBox;->mCornerRadius:F

    .line 11
    .line 12
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mCornerPath:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private rotToAngle(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x43e10000    # 450.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    sub-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/camera/ui/WaterBox$WaterData;->getValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/WaterBox$WaterData;->setEffectPer(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/camera/ui/WaterBox$WaterData;->getEffectPer()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v2, 0x420c0000    # 35.0f

    .line 39
    .line 40
    mul-float/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/android/camera/ui/WaterBox$WaterData;->getEffectPer()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v3, -0x3df40000    # -35.0f

    .line 48
    .line 49
    mul-float/2addr v2, v3

    .line 50
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-float/2addr p1, v1

    .line 59
    :goto_1
    iget v0, p0, Lcom/android/camera/ui/WaterBox;->mPreAngle:F

    .line 60
    .line 61
    const/high16 v1, 0x43340000    # 180.0f

    .line 62
    .line 63
    add-float/2addr v0, v1

    .line 64
    cmpl-float v0, p1, v0

    .line 65
    .line 66
    const/high16 v2, 0x43b40000    # 360.0f

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    sub-float/2addr p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    iget v0, p0, Lcom/android/camera/ui/WaterBox;->mPreAngle:F

    .line 73
    .line 74
    sub-float/2addr v0, v1

    .line 75
    cmpg-float v0, p1, v0

    .line 76
    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    add-float/2addr p1, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    new-array v1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-wide/16 v4, 0x1

    .line 94
    .line 95
    invoke-interface {v1, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x3

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v4, "rot"

    .line 103
    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    aput-object p1, v2, v0

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mRotAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 114
    .line 115
    aput-object p0, v2, p1

    .line 116
    .line 117
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private toAngle(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method private toRad(F)D
    .locals 2

    .line 1
    float-to-double p0, p1

    .line 2
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr p0, v0

    .line 8
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method private unregisterSensorListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mAccelerometer:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "WaterBox"

    .line 11
    .line 12
    const-string/jumbo v0, "unregisterListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private valFromPer(FFF)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p0, p1

    .line 4
    mul-float/2addr p0, p2

    .line 5
    mul-float/2addr p1, p3

    .line 6
    add-float/2addr p0, p1

    .line 7
    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mCornerPath:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mCornerPath:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/WaterBox;->mValue:F

    .line 2
    .line 3
    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "sensor"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mSensorManager:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/camera/ui/WaterBox;->mAccelerometer:Landroid/hardware/Sensor;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/ui/WaterBox;->unregisterSensorListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/WaterBox;->followRot()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/ui/WaterBox;->drawWater(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/camera/ui/WaterBox;->isSensorNotChangedForAWhile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/WaterBox;->mAccValuesForAverage:[[F

    .line 6
    .line 7
    iget v1, p0, Lcom/android/camera/ui/WaterBox;->mAccValuesForAverageIndex:I

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/android/camera/ui/WaterBox;->mAccValuesForAverageIndex:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-ne v1, p1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/android/camera/ui/WaterBox;->mAccValuesForAverageIndex:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v3, v2, [F

    .line 23
    .line 24
    move v4, v1

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    move v5, v1

    .line 28
    :goto_1
    if-ge v5, p1, :cond_0

    .line 29
    .line 30
    aget v6, v3, v4

    .line 31
    .line 32
    aget-object v7, v0, v5

    .line 33
    .line 34
    aget v7, v7, v4

    .line 35
    .line 36
    add-float/2addr v6, v7

    .line 37
    aput v6, v3, v4

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_2
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    aget p1, v3, v1

    .line 48
    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p1, v0

    .line 52
    aput p1, v3, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-direct {p0, v3}, Lcom/android/camera/ui/WaterBox;->handleNewSensorAverageValue([F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/ui/WaterBox;->initAfterSizeConfirm()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/camera/ui/WaterBox;->resetPath()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/android/camera/ui/WaterBox;->mIsVisible:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/camera/ui/WaterBox;->mIsVisible:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/camera/ui/WaterBox;->onVisible()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/ui/WaterBox;->mIsVisible:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/android/camera/ui/WaterBox;->mIsVisible:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/camera/ui/WaterBox;->onUnvisible()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p1, "onVisibilityChanged:"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "WaterBox"

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/WaterBox;->mColor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/WaterBox;->mCornerRadius:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/ui/WaterBox;->resetPath()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGradientColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/WaterBox;->mGradientColorStart:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/WaterBox;->mGradientColorEnd:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/WaterBox;->mWaterPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/16 p1, 0xff

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPointNum(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    :cond_0
    iput p1, p0, Lcom/android/camera/ui/WaterBox;->mPointNum:I

    .line 5
    .line 6
    return-void
.end method

.method public final setValue(FZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/WaterBox;->mIsValueSet:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/ui/WaterBox;->initAnimConfig()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/ui/WaterBox;->normalizeValue(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/android/camera/ui/WaterBox;->mValue:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, p1, v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/android/camera/ui/WaterBox$WaterData;->setValue(F)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/android/camera/ui/WaterBox;->getWaterAlphaByValue(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/android/camera/ui/WaterBox$WaterData;->setWaterAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/camera/ui/WaterBox;->mWaterPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-array p2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 44
    .line 45
    aput-object v1, p2, v2

    .line 46
    .line 47
    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    invoke-interface {p2, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v1, 0x3

    .line 58
    new-array v5, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo v6, "value"

    .line 61
    .line 62
    .line 63
    aput-object v6, v5, v2

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v5, v0

    .line 70
    .line 71
    iget-object v6, p0, Lcom/android/camera/ui/WaterBox;->mValueAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    aput-object v6, v5, v7

    .line 75
    .line 76
    invoke-interface {p2, v5}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 77
    .line 78
    .line 79
    new-array p2, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 82
    .line 83
    aput-object v5, p2, v2

    .line 84
    .line 85
    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string/jumbo v3, "waterAlpha"

    .line 96
    .line 97
    .line 98
    aput-object v3, v1, v2

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/android/camera/ui/WaterBox;->getWaterAlphaByValue(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    aput-object p1, v1, v0

    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/camera/ui/WaterBox;->mWaterAlphaAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 111
    .line 112
    aput-object p1, v1, v7

    .line 113
    .line 114
    invoke-interface {p2, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/android/camera/ui/WaterBox$WaterData;->setValue(F)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/android/camera/ui/WaterBox;->mWaterData:Lcom/android/camera/ui/WaterBox$WaterData;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/android/camera/ui/WaterBox;->getWaterAlphaByValue(F)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p2, p1}, Lcom/android/camera/ui/WaterBox$WaterData;->setWaterAlpha(F)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/WaterBox;->mWaterPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget p2, p0, Lcom/android/camera/ui/WaterBox;->mColor:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
