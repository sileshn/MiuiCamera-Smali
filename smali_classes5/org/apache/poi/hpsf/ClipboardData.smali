.class Lorg/apache/poi/hpsf/ClipboardData;
.super Ljava/lang/Object;
.source "ClipboardData.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _format:I

.field private _value:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hpsf/ClipboardData;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hpsf/ClipboardData;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lorg/apache/poi/hpsf/ClipboardData;->logger:Lorg/apache/poi/util/POILogger;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, " size less than 4 bytes (doesn\'t even have format field!). Setting to format == 0 and hope for the best"

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const-string v2, "ClipboardData at offset "

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, p2, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lorg/apache/poi/hpsf/ClipboardData;->_format:I

    .line 27
    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    iput-object p1, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    add-int/lit8 v2, p2, 0x4

    .line 34
    .line 35
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lorg/apache/poi/hpsf/ClipboardData;->_format:I

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x8

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    return p0
.end method

.method public getValue()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/ClipboardData;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x4

    .line 11
    add-int/2addr v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/apache/poi/hpsf/ClipboardData;->_format:I

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    array-length v2, p0

    .line 26
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt(ILjava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/apache/poi/hpsf/ClipboardData;->_format:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt(ILjava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    .line 20
    .line 21
    array-length p0, p0

    .line 22
    add-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    return p0
.end method
