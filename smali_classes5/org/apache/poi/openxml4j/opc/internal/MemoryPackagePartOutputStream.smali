.class public final Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePartOutputStream;
.super Ljava/io/OutputStream;
.source "MemoryPackagePartOutputStream.java"


# instance fields
.field private _buff:Ljava/io/ByteArrayOutputStream;

.field private _part:Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePartOutputStream;->_part:Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;

    .line 5
    .line 6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePartOutputStream;->_buff:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePartOutputStream;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePartOutputStream;->_buff:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePartOutputStream;->_part:Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;->data:[B

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePartOutputStream;->_buff:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePartOutputStream;->_part:Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;->data:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePartOutputStream;->_buff:Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePartOutputStream;->_part:Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;->data:[B

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    array-length v4, v1

    .line 43
    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePartOutputStream;->_part:Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;

    .line 47
    .line 48
    iput-object v0, v1, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;->data:[B

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePartOutputStream;->_buff:Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePart;->data:[B

    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePartOutputStream;->_buff:Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePartOutputStream;->_buff:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePartOutputStream;->_buff:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/MemoryPackagePartOutputStream;->_buff:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
