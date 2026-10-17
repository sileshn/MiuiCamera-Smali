.class public Lorg/jcodec/containers/mp4/boxes/HandlerBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "HandlerBox.java"


# instance fields
.field private componentFlags:I

.field private componentFlagsMask:I

.field private componentManufacturer:Ljava/lang/String;

.field private componentName:Ljava/lang/String;

.field private componentSubType:Ljava/lang/String;

.field private componentType:Ljava/lang/String;


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

.method public static createHandlerBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/jcodec/containers/mp4/boxes/HandlerBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentManufacturer:Ljava/lang/String;

    .line 20
    .line 21
    iput p3, v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlags:I

    .line 22
    .line 23
    iput p4, v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlagsMask:I

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    iput-object p0, v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentName:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hdlr"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil2;->asciiString(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil2;->asciiString(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentManufacturer:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil2;->asciiString(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlags:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlagsMask:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentName:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Lorg/jcodec/common/JCodecUtil2;->asciiString(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public estimateSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil2;->asciiString(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, 0xc

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/jcodec/common/JCodecUtil2;->asciiString(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentManufacturer:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lorg/jcodec/common/JCodecUtil2;->asciiString(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length p0, p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    add-int/lit8 v0, v0, 0x9

    .line 27
    .line 28
    return v0
.end method

.method public getComponentFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getComponentFlagsMask()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlagsMask:I

    .line 2
    .line 3
    return p0
.end method

.method public getComponentManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentSubType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentManufacturer:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlags:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlagsMask:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentName:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method
