.class Lcom/android/camera/ui/WaterBox$WaterData;
.super Ljava/lang/Object;
.source "WaterBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/WaterBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaterData"
.end annotation


# instance fields
.field private edgeRot:F

.field private effectPer:F

.field private rot:F

.field private value:F

.field private waterAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42b40000    # 90.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->edgeRot:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->rot:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->value:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->waterAlpha:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getEdgeRot()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->edgeRot:F

    .line 2
    .line 3
    return p0
.end method

.method public getEffectPer()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->effectPer:F

    .line 2
    .line 3
    return p0
.end method

.method public getRot()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->rot:F

    .line 2
    .line 3
    return p0
.end method

.method public getValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->value:F

    .line 2
    .line 3
    return p0
.end method

.method public getWaterAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->waterAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public setEdgeRot(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/WaterBox$WaterData;->edgeRot:F

    .line 2
    .line 3
    return-void
.end method

.method public setEffectPer(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/WaterBox$WaterData;->effectPer:F

    .line 2
    .line 3
    return-void
.end method

.method public setRot(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/WaterBox$WaterData;->rot:F

    .line 2
    .line 3
    return-void
.end method

.method public setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/WaterBox$WaterData;->value:F

    .line 2
    .line 3
    return-void
.end method

.method public setWaterAlpha(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iput p1, p0, Lcom/android/camera/ui/WaterBox$WaterData;->waterAlpha:F

    .line 8
    .line 9
    return-void
.end method
