.class public Lorg/jcodec/containers/mp4/boxes/GamaExtension;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "GamaExtension.java"


# instance fields
.field private gamma:F


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createGamaExtension(F)Lorg/jcodec/containers/mp4/boxes/GamaExtension;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/GamaExtension;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/GamaExtension;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/GamaExtension;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/GamaExtension;->gamma:F

    .line 16
    .line 17
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gama"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/GamaExtension;->gamma:F

    .line 2
    .line 3
    const/high16 v0, 0x47800000    # 65536.0f

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    float-to-int p0, p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public getGamma()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/GamaExtension;->gamma:F

    .line 2
    .line 3
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v0, 0x47800000    # 65536.0f

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/GamaExtension;->gamma:F

    .line 10
    .line 11
    return-void
.end method
