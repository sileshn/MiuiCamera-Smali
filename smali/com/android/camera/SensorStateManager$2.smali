.class Lcom/android/camera/SensorStateManager$2;
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
    iput-object p1, p0, Lcom/android/camera/SensorStateManager$2;->this$0:Lcom/android/camera/SensorStateManager;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/SensorStateManager$2;->this$0:Lcom/android/camera/SensorStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/SensorStateManager;->access$000(Lcom/android/camera/SensorStateManager;)Lcom/android/camera/SensorStateManager$SensorStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/camera/SensorStateManager$SensorStateListener;->isWorking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/camera/SensorStateManager$2;->this$0:Lcom/android/camera/SensorStateManager;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/android/camera/SensorStateManager;->access$900(Lcom/android/camera/SensorStateManager;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/32 v2, 0x5f5e100

    .line 30
    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/android/camera/SensorStateManager$2;->this$0:Lcom/android/camera/SensorStateManager;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/android/camera/SensorStateManager;->access$900(Lcom/android/camera/SensorStateManager;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-wide/32 v2, 0x3b9aca00

    .line 50
    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aget v1, v0, v1

    .line 61
    .line 62
    mul-float/2addr v1, v1

    .line 63
    const/4 v2, 0x1

    .line 64
    aget v2, v0, v2

    .line 65
    .line 66
    mul-float/2addr v2, v2

    .line 67
    add-float/2addr v1, v2

    .line 68
    const/4 v2, 0x2

    .line 69
    aget v0, v0, v2

    .line 70
    .line 71
    mul-float/2addr v0, v0

    .line 72
    add-float/2addr v1, v0

    .line 73
    float-to-double v0, v1

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object v2, p0, Lcom/android/camera/SensorStateManager$2;->this$0:Lcom/android/camera/SensorStateManager;

    .line 79
    .line 80
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 81
    .line 82
    invoke-static {v2, v3, v4}, Lcom/android/camera/SensorStateManager;->access$902(Lcom/android/camera/SensorStateManager;J)J

    .line 83
    .line 84
    .line 85
    const-wide v2, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpl-double p1, v0, v2

    .line 91
    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/camera/SensorStateManager$2;->this$0:Lcom/android/camera/SensorStateManager;

    .line 95
    .line 96
    invoke-static {p0, v0, v1}, Lcom/android/camera/SensorStateManager;->access$800(Lcom/android/camera/SensorStateManager;D)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/camera/SensorStateManager$2;->this$0:Lcom/android/camera/SensorStateManager;

    .line 101
    .line 102
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 103
    .line 104
    invoke-static {p0, v0, v1}, Lcom/android/camera/SensorStateManager;->access$902(Lcom/android/camera/SensorStateManager;J)J

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method
