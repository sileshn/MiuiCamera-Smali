.class public final Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;
.super Ljava/lang/Object;
.source "FUCustomSuperRenderer.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "Lo000Oo0O/oo00oO;",
        "onAccuracyChanged",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

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
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "sensor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    const-string v1, "event.sensor"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    aget p1, p1, v1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x3

    .line 32
    int-to-float v3, v3

    .line 33
    cmpl-float v1, v1, v3

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    cmpl-float v1, v1, v3

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    int-to-float p1, v0

    .line 60
    cmpl-float p1, v2, p1

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v0, 0xb4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    int-to-float v0, v0

    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x5a

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/16 v0, 0x10e

    .line 77
    .line 78
    :goto_0
    invoke-static {p0, v0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->access$setMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method
