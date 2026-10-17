.class Lorg/apache/poi/hpsf/Filetime;
.super Ljava/lang/Object;
.source "Filetime.java"


# static fields
.field static final SIZE:I = 0x8


# instance fields
.field private _dwHighDateTime:I

.field private _dwLowDateTime:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lorg/apache/poi/hpsf/Filetime;->_dwLowDateTime:I

    .line 6
    iput p2, p0, Lorg/apache/poi/hpsf/Filetime;->_dwHighDateTime:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p2, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hpsf/Filetime;->_dwLowDateTime:I

    add-int/lit8 p2, p2, 0x4

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hpsf/Filetime;->_dwHighDateTime:I

    return-void
.end method


# virtual methods
.method public getHigh()J
    .locals 2

    .line 1
    iget p0, p0, Lorg/apache/poi/hpsf/Filetime;->_dwHighDateTime:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public getLow()J
    .locals 2

    .line 1
    iget p0, p0, Lorg/apache/poi/hpsf/Filetime;->_dwLowDateTime:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lorg/apache/poi/hpsf/Filetime;->_dwLowDateTime:I

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    iget p0, p0, Lorg/apache/poi/hpsf/Filetime;->_dwHighDateTime:I

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 15
    .line 16
    .line 17
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
    iget v0, p0, Lorg/apache/poi/hpsf/Filetime;->_dwLowDateTime:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt(ILjava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lorg/apache/poi/hpsf/Filetime;->_dwHighDateTime:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt(ILjava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    return p0
.end method
