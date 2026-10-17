.class public Lorg/jcodec/containers/mp4/boxes/UdtaBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "UdtaBox.java"


# static fields
.field private static final FOURCC:Ljava/lang/String; = "udta"


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

.method public static createUdtaBox()Lorg/jcodec/containers/mp4/boxes/UdtaBox;
    .locals 4

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    .line 2
    .line 3
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;->fourcc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "udta"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public meta()Lorg/jcodec/containers/mp4/boxes/MetaBox;
    .locals 2

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 2
    .line 3
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 12
    .line 13
    return-object p0
.end method

.method public setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/UdtaBox$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jcodec/containers/mp4/boxes/UdtaBox$1;-><init>(Lorg/jcodec/containers/mp4/boxes/UdtaBox;Lorg/jcodec/containers/mp4/IBoxFactory;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->factory:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 7
    .line 8
    return-void
.end method
