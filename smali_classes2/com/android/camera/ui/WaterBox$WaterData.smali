.class public Lcom/android/camera/ui/WaterBox$WaterData;
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

    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    iput v0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->edgeRot:F

    .line 3
    iput v0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->rot:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->value:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->waterAlpha:F

    return-void
.end method


# virtual methods
.method public getEdgeRot()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->edgeRot:F

    return p0
.end method

.method public getEffectPer()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->effectPer:F

    return p0
.end method

.method public getRot()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->rot:F

    return p0
.end method

.method public getValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->value:F

    return p0
.end method

.method public getWaterAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/WaterBox$WaterData;->waterAlpha:F

    return p0
.end method

.method public setEdgeRot(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edgeRot"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/WaterBox$WaterData;->edgeRot:F

    return-void
.end method

.method public setEffectPer(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectPer"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/WaterBox$WaterData;->effectPer:F

    return-void
.end method

.method public setRot(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rot"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/WaterBox$WaterData;->rot:F

    return-void
.end method

.method public setValue(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/WaterBox$WaterData;->value:F

    return-void
.end method

.method public setWaterAlpha(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waterAlpha"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iput p1, p0, Lcom/android/camera/ui/WaterBox$WaterData;->waterAlpha:F

    return-void
.end method
