.class public final Lorg/apache/poi/hmef/CompressedRTF;
.super Lorg/apache/poi/util/LZWDecompresser;
.source "CompressedRTF.java"


# static fields
.field public static final COMPRESSED_SIGNATURE:[B

.field public static final COMPRESSED_SIGNATURE_INT:I

.field public static final LZW_RTF_PRELOAD:Ljava/lang/String; = "{\\rtf1\\ansi\\mac\\deff0\\deftab720{\\fonttbl;}{\\f0\\fnil \\froman \\fswiss \\fmodern \\fscript \\fdecor MS Sans SerifSymbolArialTimes New RomanCourier{\\colortbl\\red0\\green0\\blue0\n\r\\par \\pard\\plain\\f0\\fs20\\b\\i\\u\\tab\\tx"

.field public static final UNCOMPRESSED_SIGNATURE:[B

.field public static final UNCOMPRESSED_SIGNATURE_INT:I


# instance fields
.field private compressedSize:I

.field private decompressedSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lorg/apache/poi/hmef/CompressedRTF;->COMPRESSED_SIGNATURE:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/poi/hmef/CompressedRTF;->UNCOMPRESSED_SIGNATURE:[B

    .line 15
    .line 16
    invoke-static {v1}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Lorg/apache/poi/hmef/CompressedRTF;->COMPRESSED_SIGNATURE_INT:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lorg/apache/poi/hmef/CompressedRTF;->UNCOMPRESSED_SIGNATURE_INT:I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x4ct
        0x5at
        0x46t
        0x75t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 1
        0x4dt
        0x45t
        0x4ct
        0x41t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lorg/apache/poi/util/LZWDecompresser;-><init>(ZIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public adjustDictionaryOffset(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public decompress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/apache/poi/hmef/CompressedRTF;->compressedSize:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/apache/poi/hmef/CompressedRTF;->decompressedSize:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 18
    .line 19
    .line 20
    sget v1, Lorg/apache/poi/hmef/CompressedRTF;->UNCOMPRESSED_SIGNATURE_INT:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, Lorg/apache/poi/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v1, Lorg/apache/poi/hmef/CompressedRTF;->COMPRESSED_SIGNATURE_INT:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/apache/poi/util/LZWDecompresser;->decompress(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "Invalid compression signature "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public getCompressedSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hmef/CompressedRTF;->compressedSize:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0xc

    .line 4
    .line 5
    return p0
.end method

.method public getDeCompressedSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hmef/CompressedRTF;->decompressedSize:I

    .line 2
    .line 3
    return p0
.end method

.method public populateDictionary([B)I
    .locals 2

    .line 1
    :try_start_0
    const-string p0, "{\\rtf1\\ansi\\mac\\deff0\\deftab720{\\fonttbl;}{\\f0\\fnil \\froman \\fswiss \\fmodern \\fscript \\fdecor MS Sans SerifSymbolArialTimes New RomanCourier{\\colortbl\\red0\\green0\\blue0\n\r\\par \\pard\\plain\\f0\\fs20\\b\\i\\u\\tab\\tx"

    .line 2
    .line 3
    const-string v0, "US-ASCII"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p1, "Your JVM is broken as it doesn\'t support US ASCII"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
