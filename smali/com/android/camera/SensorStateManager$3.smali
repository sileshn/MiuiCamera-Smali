.class Lcom/android/camera/SensorStateManager$3;
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
    iput-object p1, p0, Lcom/android/camera/SensorStateManager$3;->this$0:Lcom/android/camera/SensorStateManager;

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/SensorStateManager$3;->this$0:Lcom/android/camera/SensorStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/SensorStateManager;->access$1000(Lcom/android/camera/SensorStateManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/SensorStateManager$3;->this$0:Lcom/android/camera/SensorStateManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/SensorStateManager;->access$1100(Lcom/android/camera/SensorStateManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/camera/SensorStateManager$3;->this$0:Lcom/android/camera/SensorStateManager;

    .line 29
    .line 30
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    aget v0, p1, v3

    .line 33
    .line 34
    aget p1, p1, v2

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Lcom/android/camera/SensorStateManager;->access$1200(Lcom/android/camera/SensorStateManager;FF)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/camera/SensorStateManager$3;->this$0:Lcom/android/camera/SensorStateManager;

    .line 49
    .line 50
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 51
    .line 52
    invoke-static {v0, v4}, Lcom/android/camera/SensorStateManager;->access$1302(Lcom/android/camera/SensorStateManager;[F)[F

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/camera/SensorStateManager$3;->this$0:Lcom/android/camera/SensorStateManager;

    .line 64
    .line 65
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/android/camera/SensorStateManager;->access$1402(Lcom/android/camera/SensorStateManager;[F)[F

    .line 68
    .line 69
    .line 70
    :cond_3
    new-array p1, v1, [F

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    new-array v0, v0, [F

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/camera/SensorStateManager$3;->this$0:Lcom/android/camera/SensorStateManager;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/android/camera/SensorStateManager;->access$1300(Lcom/android/camera/SensorStateManager;)[F

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v4, p0, Lcom/android/camera/SensorStateManager$3;->this$0:Lcom/android/camera/SensorStateManager;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/android/camera/SensorStateManager;->access$1400(Lcom/android/camera/SensorStateManager;)[F

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v0, v5, v1, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 93
    .line 94
    .line 95
    aget v0, p1, v3

    .line 96
    .line 97
    float-to-double v0, v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    double-to-float v0, v0

    .line 103
    aput v0, p1, v3

    .line 104
    .line 105
    aget v0, p1, v2

    .line 106
    .line 107
    float-to-double v0, v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-float v0, v0

    .line 113
    aput v0, p1, v2

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/camera/SensorStateManager$3;->this$0:Lcom/android/camera/SensorStateManager;

    .line 116
    .line 117
    aget p1, p1, v3

    .line 118
    .line 119
    invoke-static {p0, p1, v0}, Lcom/android/camera/SensorStateManager;->access$1200(Lcom/android/camera/SensorStateManager;FF)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method
