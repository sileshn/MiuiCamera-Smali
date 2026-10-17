.class Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;
.super Ljava/io/StringWriter;
.source "FilerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/util/FilerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncrFileWriter"
.end annotation


# instance fields
.field private _file:Ljava/io/File;

.field private _repackager:Lo00OOOoO/o000oOoO;


# direct methods
.method public constructor <init>(Ljava/io/File;Lo00OOOoO/o000oOoO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_file:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_repackager:Lo00OOOoO/o000oOoO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/StringWriter;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_repackager:Lo00OOOoO/o000oOoO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lo00OOOoO/o000oOoO;->OooO0o0(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/StringReader;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/io/FileReader;

    .line 36
    .line 37
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_file:Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-string v4, "<generated>"

    .line 43
    .line 44
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_file:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2, v4, v3, v5, v1}, Lorg/apache/xmlbeans/impl/util/Diff;->readersAsText(Ljava/io/Reader;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/StringReader;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;->_file:Ljava/io/File;

    .line 66
    .line 67
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/FilerImpl;->access$000(Ljava/io/File;)Ljava/io/Writer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_1
    return-void

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    invoke-virtual {v2}, Ljava/io/StringReader;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
