.class public Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecondPatternSlow;
.super Lcom/android/camera/ui/drawable/snap/PaintPattern;
.source "CameraSnapPaintSecondPatternSlow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/ui/drawable/snap/PaintPattern<",
        "Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/snap/PaintPattern;-><init>(Lcom/android/camera/ui/drawable/CameraPaintBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public directlyResult()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/PaintPattern;->paintBase:Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 8
    .line 9
    iget v1, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->quarterAngelDst:F

    .line 10
    .line 11
    iput v1, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->quarterAngelCurrent:F

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 18
    .line 19
    iget v1, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->squashAngelDst:F

    .line 20
    .line 21
    iput v1, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->squashAngelCurrent:F

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 25
    .line 26
    check-cast p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 27
    .line 28
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->baseLineWidth:F

    .line 29
    .line 30
    iput p0, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->commonLineWidthCurrent:F

    .line 31
    .line 32
    return-void
.end method

.method public interceptDraw()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public prepareTargetPattern()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/PaintPattern;->paintBase:Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 8
    .line 9
    iget v1, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->quarterAngelCurrent:F

    .line 10
    .line 11
    iput v1, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->quarterAngelSrc:F

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 18
    .line 19
    iget v1, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->squashAngelCurrent:F

    .line 20
    .line 21
    iput v1, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->squashAngelSrc:F

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 28
    .line 29
    iget v1, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->motionLineWidthCurrent:F

    .line 30
    .line 31
    iput v1, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->motionLineWidthSrc:F

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 38
    .line 39
    iget v1, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->commonLineWidthCurrent:F

    .line 40
    .line 41
    iput v1, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->commonLineWidthSrc:F

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 48
    .line 49
    iget v1, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->baseLineWidth:F

    .line 50
    .line 51
    iput v1, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->motionLineWidthDst:F

    .line 52
    .line 53
    const/16 v0, 0x2e

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 58
    .line 59
    const/high16 v2, 0x42b40000    # 90.0f

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v2, v3

    .line 65
    iput v2, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->quarterAngelDst:F

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 69
    .line 70
    const/16 v2, 0x4f

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    div-float/2addr v0, v2

    .line 74
    const/high16 v2, 0x40800000    # 4.0f

    .line 75
    .line 76
    sub-float/2addr v2, v0

    .line 77
    iput v2, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->squashAngelDst:F

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 81
    .line 82
    check-cast p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 83
    .line 84
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->baseLineWidth:F

    .line 85
    .line 86
    iput p0, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->commonLineWidthDst:F

    .line 87
    .line 88
    return-void
.end method

.method public updateValue(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/PaintPattern;->paintBase:Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 8
    .line 9
    iget v2, v2, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->quarterAngelSrc:F

    .line 10
    .line 11
    check-cast v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 12
    .line 13
    iget v0, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->quarterAngelDst:F

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, p1}, Lcom/android/camera/ui/drawable/snap/PaintPattern;->calculateCurrentValue(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->quarterAngelCurrent:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/PaintPattern;->paintBase:Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 28
    .line 29
    iget v2, v2, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->squashAngelSrc:F

    .line 30
    .line 31
    check-cast v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 32
    .line 33
    iget v0, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->squashAngelDst:F

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, p1}, Lcom/android/camera/ui/drawable/snap/PaintPattern;->calculateCurrentValue(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->squashAngelCurrent:F

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/PaintPattern;->paintBase:Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 48
    .line 49
    iget v2, v2, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->motionLineWidthSrc:F

    .line 50
    .line 51
    check-cast v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 52
    .line 53
    iget v0, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->motionLineWidthDst:F

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0, p1}, Lcom/android/camera/ui/drawable/snap/PaintPattern;->calculateCurrentValue(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->motionLineWidthCurrent:F

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/PaintPattern;->paintBase:Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 68
    .line 69
    iget v2, v2, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->commonLineWidthSrc:F

    .line 70
    .line 71
    check-cast v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    .line 72
    .line 73
    iget v0, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->commonLineWidthDst:F

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0, p1}, Lcom/android/camera/ui/drawable/snap/PaintPattern;->calculateCurrentValue(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput p0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->commonLineWidthCurrent:F

    .line 80
    .line 81
    return-void
.end method
