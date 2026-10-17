.class public final Lorg/apache/poi/hwpf/model/FontTable;
.super Ljava/lang/Object;
.source "FontTable.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final _logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _extraDataSz:S

.field private _fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

.field private _stringCount:S

.field private fcSttbfffn:I

.field private lcbSttbfffn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/FontTable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/FontTable;->_logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    .line 6
    .line 7
    iput p3, p0, Lorg/apache/poi/hwpf/model/FontTable;->lcbSttbfffn:I

    .line 8
    .line 9
    iput p2, p0, Lorg/apache/poi/hwpf/model/FontTable;->fcSttbfffn:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iput-short p3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput-short p3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_extraDataSz:S

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    iget-short p3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    .line 28
    .line 29
    new-array p3, p3, [Lorg/apache/poi/hwpf/model/Ffn;

    .line 30
    .line 31
    iput-object p3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_0
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    .line 35
    .line 36
    if-ge p3, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    .line 39
    .line 40
    new-instance v1, Lorg/apache/poi/hwpf/model/Ffn;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2}, Lorg/apache/poi/hwpf/model/Ffn;-><init>([BI)V

    .line 43
    .line 44
    .line 45
    aput-object v1, v0, p3

    .line 46
    .line 47
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    .line 48
    .line 49
    aget-object v0, v0, p3

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Ffn;->getSize()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr p2, v0

    .line 56
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/model/FontTable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FontTable;->getStringCount()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FontTable;->getExtraDataSz()S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FontTable;->_extraDataSz:S

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FontTable;->getFontNames()[Lorg/apache/poi/hwpf/model/Ffn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    move v1, v2

    .line 26
    :goto_0
    iget-short v3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    .line 27
    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    aget-object v4, p1, v1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/model/Ffn;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v0

    .line 47
    :cond_2
    return v2
.end method

.method public getAltFont(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/poi/hwpf/model/FontTable;->_logger:Lorg/apache/poi/util/POILogger;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const-string v0, "Mismatch in chpFtc with stringCount"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->getAltFontName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getExtraDataSz()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_extraDataSz:S

    .line 2
    .line 3
    return p0
.end method

.method public getFontNames()[Lorg/apache/poi/hwpf/model/Ffn;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMainFont(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/poi/hwpf/model/FontTable;->_logger:Lorg/apache/poi/util/POILogger;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const-string v0, "Mismatch in chpFtc with stringCount"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->getMainFontName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/FontTable;->lcbSttbfffn:I

    .line 2
    .line 3
    return p0
.end method

.method public getStringCount()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    .line 2
    .line 3
    return p0
.end method

.method public setStringCount(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    .line 2
    .line 3
    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "1Table"

    .line 1
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FontTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FontTable;->_stringCount:S

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FontTable;->_extraDataSz:S

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FontTable;->_fontNames:[Lorg/apache/poi/hwpf/model/Ffn;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Ffn;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
