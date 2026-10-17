.class Lorg/apache/xmlbeans/impl/util/FilerImpl$RepackagingWriter;
.super Ljava/io/StringWriter;
.source "FilerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/util/FilerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepackagingWriter"
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
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$RepackagingWriter;->_file:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$RepackagingWriter;->_repackager:Lo00OOOoO/o000oOoO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$RepackagingWriter;->_file:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/util/FilerImpl;->access$000(Ljava/io/File;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl$RepackagingWriter;->_repackager:Lo00OOOoO/o000oOoO;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lo00OOOoO/o000oOoO;->OooO0o0(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
