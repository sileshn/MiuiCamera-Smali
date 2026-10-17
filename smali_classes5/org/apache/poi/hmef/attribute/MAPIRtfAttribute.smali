.class public final Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;
.super Lorg/apache/poi/hmef/attribute/MAPIAttribute;
.source "MAPIRtfAttribute.java"


# instance fields
.field private final data:Ljava/lang/String;

.field private final decompressed:[B


# direct methods
.method public constructor <init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/apache/poi/hmef/CompressedRTF;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/apache/poi/hmef/CompressedRTF;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/LZWDecompresser;->decompress(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length p3, p2

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hmef/CompressedRTF;->getDeCompressedSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-le p3, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/hmef/CompressedRTF;->getDeCompressedSize()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iput-object p1, p0, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;->decompressed:[B

    .line 33
    .line 34
    array-length p3, p1

    .line 35
    invoke-static {p2, v1, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p2, p0, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;->decompressed:[B

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;->decompressed:[B

    .line 42
    .line 43
    array-length p2, p1

    .line 44
    invoke-static {p1, v1, p2}, Lorg/apache/poi/util/StringUtil;->getFromCompressedUnicode([BII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;->data:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;->decompressed:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawData()[B
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->getProperty()Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;->data:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
