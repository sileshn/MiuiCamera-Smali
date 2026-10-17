.class public Lorg/jcodec/containers/mp4/boxes/WaveExtension;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "WaveExtension.java"


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wave"

    .line 2
    .line 3
    return-object v0
.end method
