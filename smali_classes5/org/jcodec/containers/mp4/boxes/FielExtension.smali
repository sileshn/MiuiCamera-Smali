.class public Lorg/jcodec/containers/mp4/boxes/FielExtension;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "FielExtension.java"


# instance fields
.field private order:I

.field private type:I


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

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fiel"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/FielExtension;->type:I

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FielExtension;->order:I

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public getOrderInterpretation()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/FielExtension;->isInterlaced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FielExtension;->order:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "topbottom"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "bottomtop"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "bottom"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "top"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    :goto_0
    const-string p0, ""

    .line 37
    .line 38
    return-object p0
.end method

.method public isInterlaced()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FielExtension;->type:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/FielExtension;->type:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/FielExtension;->isInterlaced()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/FielExtension;->order:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public topFieldFirst()Z
    .locals 2

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FielExtension;->order:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method
