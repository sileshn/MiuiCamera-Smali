.class public Lcom/android/camera2/vendortag/struct/AFFrameControl;
.super Ljava/lang/Object;
.source "AFFrameControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;
    }
.end annotation


# static fields
.field private static final COORDINATE_COUNT:I = 0x4

.field private static final MAX_AFGYRO_SAMPLE_SIZE:I = 0x20

.field private static final MAX_NUM_OF_STEPS:I = 0x2f

.field private static final SIZE:I = 0x398

.field private static final TAG:Ljava/lang/String; = "AFFrameControl"


# instance fields
.field private mAFGyroData:Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;

.field private mTargetLensPosition:I

.field private mUseDACValue:I


# direct methods
.method public constructor <init>(IILcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera2/vendortag/struct/AFFrameControl;->mTargetLensPosition:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera2/vendortag/struct/AFFrameControl;->mUseDACValue:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera2/vendortag/struct/AFFrameControl;->mAFGyroData:Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;

    .line 9
    .line 10
    return-void
.end method

.method public static getNativeSize()I
    .locals 1

    .line 1
    const/16 v0, 0x398

    .line 2
    .line 3
    return v0
.end method

.method public static unmarshal([B)Lcom/android/camera2/vendortag/struct/AFFrameControl;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    invoke-static {}, Lcom/android/camera2/vendortag/struct/AFFrameControl;->getNativeSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;-><init>()V

    .line 28
    .line 29
    .line 30
    move v2, v0

    .line 31
    :goto_0
    const/4 v3, 0x4

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v4, v0

    .line 49
    :goto_1
    const/16 v5, 0x2f

    .line 50
    .line 51
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v0

    .line 60
    :goto_2
    const/16 v5, 0x18

    .line 61
    .line 62
    if-ge v4, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v1, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->sampleCount:I

    .line 81
    .line 82
    move v4, v0

    .line 83
    :goto_3
    const/16 v5, 0x20

    .line 84
    .line 85
    if-ge v4, v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v6, v1, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->pAngularVelocityX:[F

    .line 92
    .line 93
    aput v5, v6, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v4, v0

    .line 99
    :goto_4
    if-ge v4, v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v7, v1, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->pAngularVelocityY:[F

    .line 106
    .line 107
    aput v6, v7, v4

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v4, v0

    .line 113
    :goto_5
    if-ge v4, v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v7, v1, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->pAngularVelocityZ:[F

    .line 120
    .line 121
    aput v6, v7, v4

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 127
    .line 128
    .line 129
    :goto_6
    if-ge v0, v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    iget-object v4, v1, Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;->timeStamp:[J

    .line 136
    .line 137
    aput-wide v6, v4, v0

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    new-instance p0, Lcom/android/camera2/vendortag/struct/AFFrameControl;

    .line 143
    .line 144
    invoke-direct {p0, v2, v3, v1}, Lcom/android/camera2/vendortag/struct/AFFrameControl;-><init>(IILcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    :goto_7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {}, Lcom/android/camera2/vendortag/struct/AFFrameControl;->getNativeSize()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v2, v0

    .line 162
    .line 163
    if-nez p0, :cond_9

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_9
    array-length v0, p0

    .line 167
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/4 v0, 0x1

    .line 172
    aput-object p0, v2, v0

    .line 173
    .line 174
    const-string p0, "Expected size should be %d, but got: %d"

    .line 175
    .line 176
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v0, "AFFrameControl"

    .line 181
    .line 182
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    return-object p0
.end method


# virtual methods
.method public getAFGyroData()Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/AFFrameControl;->mAFGyroData:Lcom/android/camera2/vendortag/struct/AFFrameControl$AFGyroData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetLensPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/vendortag/struct/AFFrameControl;->mTargetLensPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getUseDACValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/vendortag/struct/AFFrameControl;->mUseDACValue:I

    .line 2
    .line 3
    return p0
.end method
