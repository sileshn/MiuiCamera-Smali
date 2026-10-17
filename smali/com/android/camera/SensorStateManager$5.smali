.class Lcom/android/camera/SensorStateManager$5;
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
    iput-object p1, p0, Lcom/android/camera/SensorStateManager$5;->this$0:Lcom/android/camera/SensorStateManager;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/camera/SensorStateManager$5;->this$0:Lcom/android/camera/SensorStateManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/SensorStateManager;->access$000(Lcom/android/camera/SensorStateManager;)Lcom/android/camera/SensorStateManager$SensorStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/camera/SensorStateManager$SensorStateListener;->isWorking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array v0, v1, [F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget v2, p1, v1

    .line 28
    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget v2, p1, v1

    .line 33
    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aget v2, p1, v1

    .line 38
    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aget p1, p1, v1

    .line 43
    .line 44
    aput p1, v0, v1

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/android/camera/SensorStateManager$SensorStateListener;->onDeviceRotationChanged([F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
