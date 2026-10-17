.class public Lorg/jcodec/containers/mp4/boxes/ProductionApertureBox;
.super Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;
.source "ProductionApertureBox.java"


# static fields
.field public static final PROF:Ljava/lang/String; = "prof"


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createProductionApertureBox(II)Lorg/jcodec/containers/mp4/boxes/ProductionApertureBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/ProductionApertureBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    const-string v2, "prof"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/ProductionApertureBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

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
