.class public Lorg/apache/poi/hssf/dev/EFBiffViewer;
.super Ljava/lang/Object;
.source "EFBiffViewer.java"


# instance fields
.field file:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    const-string v2, "--help"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lorg/apache/poi/hssf/dev/EFBiffViewer;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/apache/poi/hssf/dev/EFBiffViewer;-><init>()V

    .line 19
    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/dev/EFBiffViewer;->setFile(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/apache/poi/hssf/dev/EFBiffViewer;->run()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    .line 37
    const-string v0, "EFBiffViewer"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    const-string v0, "Outputs biffview of records based on HSSFEventFactory"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50
    .line 51
    const-string v0, "usage: java org.apache.poi.hssf.dev.EBBiffViewer filename"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hssf/dev/EFBiffViewer;->file:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Workbook"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/apache/poi/hssf/dev/EFBiffViewer$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lorg/apache/poi/hssf/dev/EFBiffViewer$1;-><init>(Lorg/apache/poi/hssf/dev/EFBiffViewer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;->addListenerForAllRecords(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lorg/apache/poi/hssf/eventusermodel/HSSFEventFactory;

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/apache/poi/hssf/eventusermodel/HSSFEventFactory;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/hssf/eventusermodel/HSSFEventFactory;->processEvents(Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/dev/EFBiffViewer;->file:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
