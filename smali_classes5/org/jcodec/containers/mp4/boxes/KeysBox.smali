.class public Lorg/jcodec/containers/mp4/boxes/KeysBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "KeysBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/KeysBox$LocalBoxes;
    }
.end annotation


# static fields
.field private static final FOURCC:Ljava/lang/String; = "keys"


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/SimpleBoxFactory;

    .line 5
    .line 6
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/KeysBox$LocalBoxes;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/KeysBox$LocalBoxes;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lorg/jcodec/containers/mp4/boxes/SimpleBoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->factory:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 15
    .line 16
    return-void
.end method

.method public static createKeysBox()Lorg/jcodec/containers/mp4/boxes/KeysBox;
    .locals 4

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/KeysBox;

    .line 2
    .line 3
    const-string v1, "keys"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/KeysBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->estimateSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
