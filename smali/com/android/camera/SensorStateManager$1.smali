.class Lcom/android/camera/SensorStateManager$1;
.super Ljava/lang/Object;
.source "SensorStateManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/SensorStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/SensorStateManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/SensorStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/SensorStateManager$1;->this$0:Lcom/android/camera/SensorStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/SensorStateManager$1;->this$0:Lcom/android/camera/SensorStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/SensorStateManager;->access$000(Lcom/android/camera/SensorStateManager;)Lcom/android/camera/SensorStateManager$SensorStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/camera/SensorStateManager$SensorStateListener;->isWorking()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/camera/SensorStateManager$1;->this$0:Lcom/android/camera/SensorStateManager;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/android/camera/SensorStateManager;->access$100(Lcom/android/camera/SensorStateManager;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Lcom/android/camera/SensorStateManager$1;->this$0:Lcom/android/camera/SensorStateManager;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/android/camera/SensorStateManager;->access$200(Lcom/android/camera/SensorStateManager;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-wide/32 v3, 0x5f5e100

    .line 39
    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/android/camera/SensorStateManager$1;->this$0:Lcom/android/camera/SensorStateManager;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/android/camera/SensorStateManager;->access$100(Lcom/android/camera/SensorStateManager;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v3, v3, v5

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    const-wide/32 v3, 0x3b9aca00

    .line 59
    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    long-to-float v1, v1

    .line 68
    const v2, 0x3089705f    # 1.0E-9f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v1, v2

    .line 72
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aget v3, v2, v3

    .line 76
    .line 77
    mul-float/2addr v3, v3

    .line 78
    const/4 v4, 0x1

    .line 79
    aget v4, v2, v4

    .line 80
    .line 81
    mul-float/2addr v4, v4

    .line 82
    add-float/2addr v3, v4

    .line 83
    const/4 v4, 0x2

    .line 84
    aget v2, v2, v4

    .line 85
    .line 86
    mul-float/2addr v2, v2

    .line 87
    add-float/2addr v3, v2

    .line 88
    float-to-double v2, v3

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-object v4, p0, Lcom/android/camera/SensorStateManager$1;->this$0:Lcom/android/camera/SensorStateManager;

    .line 94
    .line 95
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 96
    .line 97
    invoke-static {v4, v5, v6}, Lcom/android/camera/SensorStateManager;->access$102(Lcom/android/camera/SensorStateManager;J)J

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/android/camera/SensorStateManager;->access$300()D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    cmpg-double v4, v4, v2

    .line 105
    .line 106
    if-gez v4, :cond_3

    .line 107
    .line 108
    iget-object v4, p0, Lcom/android/camera/SensorStateManager$1;->this$0:Lcom/android/camera/SensorStateManager;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/android/camera/SensorStateManager;->access$400(Lcom/android/camera/SensorStateManager;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v4, p0, Lcom/android/camera/SensorStateManager$1;->this$0:Lcom/android/camera/SensorStateManager;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/android/camera/SensorStateManager;->access$504(Lcom/android/camera/SensorStateManager;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v6, p0, Lcom/android/camera/SensorStateManager$1;->this$0:Lcom/android/camera/SensorStateManager;

    .line 120
    .line 121
    invoke-static {v6}, Lcom/android/camera/SensorStateManager;->access$600(Lcom/android/camera/SensorStateManager;)[D

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    array-length v6, v6

    .line 126
    rem-int/2addr v5, v6

    .line 127
    invoke-static {v4, v5}, Lcom/android/camera/SensorStateManager;->access$502(Lcom/android/camera/SensorStateManager;I)I

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/android/camera/SensorStateManager$1;->this$0:Lcom/android/camera/SensorStateManager;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/android/camera/SensorStateManager;->access$600(Lcom/android/camera/SensorStateManager;)[D

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, p0, Lcom/android/camera/SensorStateManager$1;->this$0:Lcom/android/camera/SensorStateManager;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/android/camera/SensorStateManager;->access$500(Lcom/android/camera/SensorStateManager;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aput-wide v2, v4, v5

    .line 143
    .line 144
    iget-object v4, p0, Lcom/android/camera/SensorStateManager$1;->this$0:Lcom/android/camera/SensorStateManager;

    .line 145
    .line 146
    invoke-static {v4}, Lcom/android/camera/SensorStateManager;->access$200(Lcom/android/camera/SensorStateManager;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmpg-double v4, v2, v4

    .line 158
    .line 159
    if-gez v4, :cond_4

    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget-object v4, p0, Lcom/android/camera/SensorStateManager$1;->this$0:Lcom/android/camera/SensorStateManager;

    .line 163
    .line 164
    float-to-double v5, v1

    .line 165
    mul-double/2addr v2, v5

    .line 166
    invoke-static {v4, v2, v3}, Lcom/android/camera/SensorStateManager;->access$718(Lcom/android/camera/SensorStateManager;D)D

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/android/camera/SensorStateManager$1;->this$0:Lcom/android/camera/SensorStateManager;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/android/camera/SensorStateManager;->access$700(Lcom/android/camera/SensorStateManager;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    const-wide v3, 0x3ff0c152382d7365L    # 1.0471975511965976

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmpl-double v1, v1, v3

    .line 181
    .line 182
    if-lez v1, :cond_5

    .line 183
    .line 184
    iget-object v1, p0, Lcom/android/camera/SensorStateManager$1;->this$0:Lcom/android/camera/SensorStateManager;

    .line 185
    .line 186
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    invoke-static {v1, v2, v3}, Lcom/android/camera/SensorStateManager;->access$702(Lcom/android/camera/SensorStateManager;D)D

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/android/camera/SensorStateManager$1;->this$0:Lcom/android/camera/SensorStateManager;

    .line 192
    .line 193
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {p0, v1, v2}, Lcom/android/camera/SensorStateManager;->access$800(Lcom/android/camera/SensorStateManager;D)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-interface {v0}, Lcom/android/camera/SensorStateManager$SensorStateListener;->isWorking()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_6

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lcom/android/camera/SensorStateManager$SensorStateListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    return-void

    .line 211
    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/android/camera/SensorStateManager$1;->this$0:Lcom/android/camera/SensorStateManager;

    .line 212
    .line 213
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 214
    .line 215
    invoke-static {p0, v0, v1}, Lcom/android/camera/SensorStateManager;->access$102(Lcom/android/camera/SensorStateManager;J)J

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_1
    return-void
.end method
