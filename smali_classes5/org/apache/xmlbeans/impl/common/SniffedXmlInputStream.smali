.class public Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;
.super Ljava/io/BufferedInputStream;
.source "SniffedXmlInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static MAX_SNIFFED_BYTES:I

.field private static NOTNAME:[C

.field private static WHITESPACE:[C

.field static synthetic class$org$apache$xmlbeans$impl$common$SniffedXmlInputStream:Ljava/lang/Class;

.field private static dummy1:Ljava/nio/charset/Charset;

.field private static dummy2:Ljava/nio/charset/Charset;

.field private static dummy3:Ljava/nio/charset/Charset;

.field private static dummy4:Ljava/nio/charset/Charset;

.field private static dummy5:Ljava/nio/charset/Charset;

.field private static dummy6:Ljava/nio/charset/Charset;

.field private static dummy7:Ljava/nio/charset/Charset;


# instance fields
.field private _encoding:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->class$org$apache$xmlbeans$impl$common$SniffedXmlInputStream:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.common.SniffedXmlInputStream"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->class$org$apache$xmlbeans$impl$common$SniffedXmlInputStream:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->$assertionsDisabled:Z

    .line 15
    .line 16
    const/16 v0, 0xc0

    .line 17
    .line 18
    sput v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->MAX_SNIFFED_BYTES:I

    .line 19
    .line 20
    const-string v0, "UTF-8"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->dummy1:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    const-string v0, "UTF-16"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->dummy2:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    const-string v0, "UTF-16BE"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->dummy3:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    const-string v0, "UTF-16LE"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->dummy4:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    const-string v0, "ISO-8859-1"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->dummy5:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    const-string v0, "US-ASCII"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->dummy6:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    const-string v0, "Cp1252"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->dummy7:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    new-array v0, v0, [C

    .line 78
    .line 79
    fill-array-data v0, :array_0

    .line 80
    .line 81
    .line 82
    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->WHITESPACE:[C

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    new-array v0, v0, [C

    .line 87
    .line 88
    fill-array-data v0, :array_1

    .line 89
    .line 90
    .line 91
    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->NOTNAME:[C

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 2
        0x20s
        0xds
        0x9s
        0xas
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 2
        0x3ds
        0x20s
        0xds
        0x9s
        0xas
        0x3fs
        0x3es
        0x3cs
        0x27s
        0x22s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->sniffFourBytes()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->_encoding:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "IBM037"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->_encoding:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->sniffForXmlDecl(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->_encoding:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->_encoding:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "UTF-8"

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->sniffForXmlDecl(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->_encoding:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->_encoding:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->_encoding:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static extractXmlDeclEncoding([CII)Ljava/lang/String;
    .locals 4

    .line 1
    add-int/2addr p2, p1

    .line 2
    const-string v0, "<?xml"

    .line 3
    .line 4
    invoke-static {v0, p0, p1, p2}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->firstIndexOf(Ljava/lang/String;[CII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x5

    .line 12
    .line 13
    new-instance v1, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;-><init>(Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-ge p1, p2, :cond_2

    .line 19
    .line 20
    invoke-static {p0, p1, p2, v1}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->scanAttribute([CIILorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v2, v1, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;->name:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "encoding"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p0, v1, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;->value:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v0
.end method

.method private static firstIndexOf(Ljava/lang/String;[CII)I
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-char v0, p0, v0

    .line 24
    .line 25
    array-length v1, p0

    .line 26
    sub-int/2addr p3, v1

    .line 27
    :goto_1
    if-ge p2, p3, :cond_5

    .line 28
    .line 29
    aget-char v1, p1, p2

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_2
    array-length v2, p0

    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    add-int v2, p2, v1

    .line 38
    .line 39
    aget-char v2, p1, v2

    .line 40
    .line 41
    aget-char v3, p0, v1

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    return p2

    .line 50
    :cond_4
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 p0, -0x1

    .line 54
    return p0
.end method

.method private static nextMatchingByte(C[CII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    aget-char v0, p1, p2

    if-ne v0, p0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static nextMatchingByte([C[CII)I
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1
    aget-char v0, p1, p2

    const/4 v1, 0x0

    .line 2
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-char v2, p0, v1

    if-ne v0, v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static nextNonmatchingByte([C[CII)I
    .locals 3

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    aget-char v0, p1, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_1
    array-length v2, p0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-char v2, p0, v1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return p2

    .line 20
    :cond_2
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method private readAsMuchAsPossible([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sub-int v2, p3, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return v0
.end method

.method private static scanAttribute([CIILorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;)I
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->WHITESPACE:[C

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->nextNonmatchingByte([C[CII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->NOTNAME:[C

    .line 12
    .line 13
    invoke-static {v1, p0, p1, p2}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->nextMatchingByte([C[CII)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    sget-object v2, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->WHITESPACE:[C

    .line 21
    .line 22
    invoke-static {v2, p0, v1, p2}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->nextNonmatchingByte([C[CII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    aget-char v3, p0, v2

    .line 30
    .line 31
    const/16 v4, 0x3d

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    sget-object v3, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->WHITESPACE:[C

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    invoke-static {v3, p0, v2, p2}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->nextNonmatchingByte([C[CII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget-char v3, p0, v2

    .line 45
    .line 46
    const/16 v4, 0x27

    .line 47
    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x22

    .line 51
    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    add-int/lit8 v4, v2, 0x1

    .line 56
    .line 57
    invoke-static {v3, p0, v4, p2}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->nextMatchingByte(C[CII)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-gez p2, :cond_5

    .line 62
    .line 63
    return v0

    .line 64
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    sub-int/2addr v1, p1

    .line 67
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p3, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;->name:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/String;

    .line 73
    .line 74
    sub-int v0, p2, v2

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    invoke-direct {p1, p0, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p3, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream$ScannedAttribute;->value:Ljava/lang/String;

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    return p2
.end method

.method private sniffForXmlDecl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->MAX_SNIFFED_BYTES:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->MAX_SNIFFED_BYTES:I

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->readAsMuchAsPossible([BII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-direct {v4, v1, v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    new-array p1, v0, [C

    .line 30
    .line 31
    move v1, v2

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    sub-int v4, v0, v1

    .line 35
    .line 36
    invoke-virtual {v3, p1, v1, v4}, Ljava/io/Reader;->read([CII)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/2addr v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-static {p1, v2, v1}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->extractXmlDeclEncoding([CII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private sniffFourBytes()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->readAsMuchAsPossible([BII)I

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    :try_start_1
    aget-byte v0, v1, v2

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x18

    .line 22
    .line 23
    const/high16 v2, -0x1000000

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    const/4 v2, 0x1

    .line 27
    aget-byte v2, v1, v2

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    const/high16 v3, 0xff0000

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    or-int/2addr v0, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    aget-byte v2, v1, v2

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    const v3, 0xff00

    .line 41
    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    or-int/2addr v0, v2

    .line 45
    const/4 v2, 0x3

    .line 46
    aget-byte v1, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    int-to-long v0, v0

    .line 52
    const-wide/32 v2, 0xfeff

    .line 53
    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    const-string v3, "UCS-4"

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    const-wide/32 v5, -0x20000

    .line 66
    .line 67
    .line 68
    cmp-long v2, v0, v5

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_2
    const-wide/16 v2, 0x3c

    .line 77
    .line 78
    cmp-long v2, v0, v2

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    :try_start_2
    const-string v0, "UCS-4BE"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    const-wide/32 v2, 0x3c000000

    .line 89
    .line 90
    .line 91
    cmp-long v2, v0, v2

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    :try_start_3
    const-string v0, "UCS-4LE"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    const-wide/32 v2, 0x3c003f

    .line 102
    .line 103
    .line 104
    cmp-long v2, v0, v2

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    :try_start_4
    const-string v0, "UTF-16BE"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    const-wide/32 v2, 0x3c003f00

    .line 115
    .line 116
    .line 117
    cmp-long v2, v0, v2

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    :try_start_5
    const-string v0, "UTF-16LE"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    const-wide/32 v2, 0x3c3f786d

    .line 128
    .line 129
    .line 130
    cmp-long v2, v0, v2

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_7
    const-wide/32 v2, 0x4c6fa794

    .line 139
    .line 140
    .line 141
    cmp-long v2, v0, v2

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    :try_start_6
    const-string v0, "IBM037"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_8
    const-wide/32 v2, -0x10000

    .line 152
    .line 153
    .line 154
    and-long/2addr v2, v0

    .line 155
    const-wide/32 v7, -0x1010000

    .line 156
    .line 157
    .line 158
    cmp-long v7, v2, v7

    .line 159
    .line 160
    const-string v8, "UTF-16"

    .line 161
    .line 162
    if-nez v7, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :cond_9
    cmp-long v2, v2, v5

    .line 169
    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 173
    .line 174
    .line 175
    return-object v8

    .line 176
    :cond_a
    const-wide/16 v2, -0x100

    .line 177
    .line 178
    and-long/2addr v0, v2

    .line 179
    const-wide/32 v2, -0x10444100

    .line 180
    .line 181
    .line 182
    cmp-long v0, v0, v2

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    :try_start_7
    const-string v0, "UTF-8"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_b
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 198
    .line 199
    .line 200
    throw v0
.end method


# virtual methods
.method public getXmlEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->_encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
