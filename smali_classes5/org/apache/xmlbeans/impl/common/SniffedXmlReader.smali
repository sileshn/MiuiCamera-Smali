.class public Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;
.super Ljava/io/BufferedReader;
.source "SniffedXmlReader.java"


# static fields
.field public static MAX_SNIFFED_CHARS:I = 0xc0

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
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->dummy1:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "UTF-16"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->dummy2:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v0, "UTF-16BE"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->dummy3:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const-string v0, "UTF-16LE"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->dummy4:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    const-string v0, "ISO-8859-1"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->dummy5:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    const-string v0, "US-ASCII"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->dummy6:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    const-string v0, "Cp1252"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->dummy7:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->sniffForXmlDecl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->_encoding:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private readAsMuchAsPossible([CII)I
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
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/Reader;->read([CII)I

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

.method private sniffForXmlDecl()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->MAX_SNIFFED_CHARS:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/Reader;->mark(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->MAX_SNIFFED_CHARS:I

    .line 7
    .line 8
    new-array v1, v0, [C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->readAsMuchAsPossible([CII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/SniffedXmlInputStream;->extractXmlDeclEncoding([CII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public getXmlEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/SniffedXmlReader;->_encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
