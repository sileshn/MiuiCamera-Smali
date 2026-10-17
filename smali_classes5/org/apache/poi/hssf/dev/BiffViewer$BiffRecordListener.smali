.class final Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;
.super Ljava/lang/Object;
.source "BiffViewer.java"

# interfaces
.implements Lorg/apache/poi/hssf/dev/BiffViewer$IBiffRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/dev/BiffViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BiffRecordListener"
.end annotation


# instance fields
.field private final _headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _hexDumpWriter:Ljava/io/Writer;

.field private final _noHeader:Z

.field private final _zeroAlignEachRecord:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_hexDumpWriter:Ljava/io/Writer;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_zeroAlignEachRecord:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_noHeader:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_headers:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private static formatRecordDetails(IIII)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Offset="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v1, "("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v2, " recno="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string p3, " sid="

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string p1, " size="

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public getRecentHeaders()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_headers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_headers:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_headers:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public processRecord(IIII[B)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p4, p2}, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->formatRecordDetails(IIII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p3, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_noHeader:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_headers:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_hexDumpWriter:Ljava/io/Writer;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lorg/apache/poi/hssf/dev/BiffViewer;->NEW_LINE_CHARS:[C

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write([C)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p4, p4, 0x4

    .line 27
    .line 28
    iget-boolean p0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_zeroAlignEachRecord:Z

    .line 29
    .line 30
    invoke-static {p3, p5, p4, p1, p0}, Lorg/apache/poi/hssf/dev/BiffViewer;->hexDumpAligned(Ljava/io/Writer;[BIIZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
