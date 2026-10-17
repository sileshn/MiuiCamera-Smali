.class public Lmiuix/autodensity/DensityConfig;
.super Ljava/lang/Object;
.source "DensityConfig.java"


# instance fields
.field public defaultBitmapDensity:I

.field public density:F

.field public densityDpi:I

.field public fontScale:F

.field public scaledDensity:F


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    .line 6
    iput v0, p0, Lmiuix/autodensity/DensityConfig;->defaultBitmapDensity:I

    .line 7
    .line 8
    iput v0, p0, Lmiuix/autodensity/DensityConfig;->densityDpi:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x3bcccccd    # 0.00625f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    iput v0, p0, Lmiuix/autodensity/DensityConfig;->density:F

    .line 16
    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 18
    .line 19
    iput p1, p0, Lmiuix/autodensity/DensityConfig;->fontScale:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v1, p1, v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    mul-float/2addr v0, p1

    .line 30
    iput v0, p0, Lmiuix/autodensity/DensityConfig;->scaledDensity:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmiuix/autodensity/DensityConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lmiuix/autodensity/DensityConfig;->density:F

    .line 7
    .line 8
    check-cast p1, Lmiuix/autodensity/DensityConfig;

    .line 9
    .line 10
    iget v2, p1, Lmiuix/autodensity/DensityConfig;->density:F

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lmiuix/autodensity/DensityConfig;->scaledDensity:F

    .line 19
    .line 20
    iget v2, p1, Lmiuix/autodensity/DensityConfig;->scaledDensity:F

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lmiuix/autodensity/DensityConfig;->fontScale:F

    .line 29
    .line 30
    iget v2, p1, Lmiuix/autodensity/DensityConfig;->fontScale:F

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lmiuix/autodensity/DensityConfig;->densityDpi:I

    .line 39
    .line 40
    iget v2, p1, Lmiuix/autodensity/DensityConfig;->densityDpi:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget p0, p0, Lmiuix/autodensity/DensityConfig;->defaultBitmapDensity:I

    .line 45
    .line 46
    iget p1, p1, Lmiuix/autodensity/DensityConfig;->defaultBitmapDensity:I

    .line 47
    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "{ densityDpi:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lmiuix/autodensity/DensityConfig;->densityDpi:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lmiuix/autodensity/DensityConfig;->density:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", scaledDensity:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lmiuix/autodensity/DensityConfig;->scaledDensity:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", fontScale: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lmiuix/autodensity/DensityConfig;->fontScale:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", defaultBitmapDensity:"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lmiuix/autodensity/DensityConfig;->defaultBitmapDensity:I

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p0, "}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
