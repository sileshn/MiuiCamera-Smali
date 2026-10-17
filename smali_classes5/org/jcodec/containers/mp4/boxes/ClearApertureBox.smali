.class public Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "ClearApertureBox.java"


# static fields
.field public static final CLEF:Ljava/lang/String; = "clef"


# instance fields
.field protected height:F

.field protected width:F


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createClearApertureBox(II)Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    const-string v2, "clef"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 11
    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->width:F

    .line 15
    .line 16
    int-to-float p0, p1

    .line 17
    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->height:F

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->width:F

    .line 5
    .line 6
    const/high16 v1, 0x47800000    # 65536.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->height:F

    .line 14
    .line 15
    mul-float/2addr p0, v1

    .line 16
    float-to-int p0, p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x47800000    # 65536.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->width:F

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p1, v1

    .line 20
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->height:F

    .line 21
    .line 22
    return-void
.end method
