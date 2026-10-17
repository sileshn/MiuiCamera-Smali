.class public Lorg/apache/poi/openxml4j/opc/internal/ZipContentTypeManager;
.super Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;
.source "ZipContentTypeManager.java"


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/openxml4j/opc/internal/ZipContentTypeManager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/ZipContentTypeManager;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;-><init>(Ljava/io/InputStream;Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public saveImpl(Lorg/dom4j/Document;Ljava/io/OutputStream;)Z
    .locals 3

    .line 1
    instance-of p0, p2, Ljava/util/zip/ZipOutputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p2

    .line 6
    check-cast p0, Ljava/util/zip/ZipOutputStream;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/util/zip/ZipOutputStream;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 15
    .line 16
    const-string v1, "[Content_Types].xml"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lorg/apache/poi/openxml4j/opc/StreamHelper;->saveXmlInStream(Lorg/dom4j/Document;Ljava/io/OutputStream;)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x2000

    .line 43
    .line 44
    new-array p2, p2, [B

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, -0x1

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p0, p2, v1, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget-object p1, Lorg/apache/poi/openxml4j/opc/internal/ZipContentTypeManager;->logger:Lorg/apache/poi/util/POILogger;

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    const-string v0, "Cannot write: [Content_Types].xml in Zip !"

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v1
.end method
