.class public final Lorg/apache/poi/hwpf/dev/HWPFLister;
.super Ljava/lang/Object;
.source "HWPFLister.java"


# instance fields
.field private final _doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

.field private paragraphs:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->buildParagraphs()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private buildParagraphs()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->paragraphs:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getDocumentText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v5, 0xd

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v4, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->paragraphs:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method private dumpBookmarks()V
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v0, "Word 95 not supported so far"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getBookmarks()Lorg/apache/poi/hwpf/usermodel/Bookmarks;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Lorg/apache/poi/hwpf/usermodel/Bookmarks;->getBookmarksCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lorg/apache/poi/hwpf/usermodel/Bookmarks;->getBookmark(I)Lorg/apache/poi/hwpf/usermodel/Bookmark;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "["

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lorg/apache/poi/hwpf/usermodel/Bookmark;->getStart()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "; "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lorg/apache/poi/hwpf/usermodel/Bookmark;->getEnd()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "): "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lorg/apache/poi/hwpf/usermodel/Bookmark;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method private dumpDop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v0, "Word 95 not supported so far"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    check-cast p0, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getDocProperties()Lorg/apache/poi/hwpf/model/DocumentProperties;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private dumpEscher()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/apache/poi/hwpf/HWPFOldDocument;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v0, "Word 95 not supported so far"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    check-cast p0, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getEscherRecordHolder()Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private dumpFields()V
    .locals 7

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v0, "Word 95 not supported so far"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 16
    .line 17
    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "=== Document part: "

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, " ==="

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getFields()Lorg/apache/poi/hwpf/usermodel/Fields;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, v3}, Lorg/apache/poi/hwpf/usermodel/Fields;->getFields(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lorg/apache/poi/hwpf/usermodel/Field;

    .line 77
    .line 78
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method private dumpFileSystem(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+ "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntries()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/Entry;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpFileSystem(Lorg/apache/poi/poifs/filesystem/Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n+---"

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private dumpFileSystem(Lorg/apache/poi/poifs/filesystem/Entry;)Ljava/lang/String;
    .locals 1

    .line 16
    instance-of v0, p1, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpFileSystem(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private dumpOfficeDrawings()V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v0, "Word 95 not supported so far"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getOfficeDrawingsHeaders()Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    const-string v1, "=== Document part: HEADER ==="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getOfficeDrawingsHeaders()Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;->getOfficeDrawings()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getOfficeDrawingsHeaders()Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 67
    .line 68
    const-string v1, "=== Document part: MAIN ==="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getOfficeDrawingsMain()Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;->getOfficeDrawings()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;

    .line 96
    .line 97
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method

.method private dumpPictures()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/apache/poi/hwpf/HWPFOldDocument;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v0, "Word 95 not supported so far"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPicturesTable()Lorg/apache/poi/hwpf/model/PicturesTable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PicturesTable;->getAllPictures()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/apache/poi/hwpf/usermodel/Picture;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private dumpStyles()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/apache/poi/hwpf/HWPFOldDocument;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v0, "Word 95 not supported so far"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v0, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/StyleSheet;->numStyles()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lorg/apache/poi/hwpf/model/StyleSheet;->getStyleDescription(I)Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "=== Style #"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " \'"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/StyleDescription;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, "\' ==="

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/StyleDescription;->getPAPX()[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    new-instance v4, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/StyleDescription;->getPAPX()[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-direct {v4, v5, v6}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    .line 98
    .line 99
    .line 100
    const-string v5, "Style\'s PAP SPRM: "

    .line 101
    .line 102
    invoke-virtual {p0, v4, v5}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/StyleDescription;->getCHPX()[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v4, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    .line 112
    .line 113
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/StyleDescription;->getCHPX()[B

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v4, v3, v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    .line 118
    .line 119
    .line 120
    const-string v3, "Style\'s CHP SPRM: "

    .line 121
    .line 122
    invoke-virtual {p0, v4, v3}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    return-void
.end method

.method private static loadDoc(Ljava/io/File;)Lorg/apache/poi/hwpf/HWPFDocumentCore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->loadDoc(Ljava/io/InputStream;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/apache/poi/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static loadDoc(Ljava/io/InputStream;)Lorg/apache/poi/hwpf/HWPFDocumentCore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    :try_end_0
    .catch Lorg/apache/poi/hwpf/OldWordFileFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    new-instance v0, Lorg/apache/poi/hwpf/HWPFOldDocument;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/HWPFOldDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v3, "Use:"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 15
    .line 16
    const-string v3, "\tHWPFLister <filename>\n\t\t[--dop]\n\t\t[--textPieces] [--textPiecesText]\n\t\t[--chpx] [--chpxProperties] [--chpxSprms]\n\t\t[--papx] [--papxProperties] [--papxSprms]\n\t\t[--paragraphs] [--paragraphsText]\n\t\t[--bookmarks]\n\t\t[--escher]\n\t\t[--fields]\n\t\t[--pictures]\n\t\t[--officeDrawings]\n\t\t[--styles]\n\t\t[--writereadback]\n"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v3, v0

    .line 29
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v22

    .line 65
    if-eqz v22, :cond_13

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    move-object/from16 v2, v22

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "--dop"

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_1
    const-string v3, "--textPieces"

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    :cond_2
    const-string v3, "--textPiecesText"

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    :cond_3
    const-string v3, "--chpx"

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    :cond_4
    const-string v3, "--chpxProperties"

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    :cond_5
    const-string v3, "--chpxSprms"

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    :cond_6
    const-string v3, "--paragraphs"

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    :cond_7
    const-string v3, "--paragraphsText"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    :cond_8
    const-string v3, "--papx"

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    :cond_9
    const-string v3, "--papxProperties"

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    :cond_a
    const-string v3, "--papxSprms"

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    :cond_b
    const-string v3, "--bookmarks"

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    :cond_c
    const-string v3, "--escher"

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    :cond_d
    const-string v3, "--fields"

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    const/16 v18, 0x1

    .line 203
    .line 204
    :cond_e
    const-string v3, "--pictures"

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_f

    .line 211
    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    :cond_f
    const-string v3, "--officeDrawings"

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_10

    .line 221
    .line 222
    const/16 v19, 0x1

    .line 223
    .line 224
    :cond_10
    const-string v3, "--styles"

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_11

    .line 231
    .line 232
    const/16 v21, 0x1

    .line 233
    .line 234
    :cond_11
    const-string v3, "--writereadback"

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_12

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    :cond_12
    const/4 v2, 0x1

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_13
    new-instance v1, Ljava/io/File;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    aget-object v3, v0, v2

    .line 250
    .line 251
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lorg/apache/poi/hwpf/dev/HWPFLister;->loadDoc(Ljava/io/File;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v4, :cond_14

    .line 259
    .line 260
    invoke-static {v1}, Lorg/apache/poi/hwpf/dev/HWPFLister;->writeOutAndReadBack(Lorg/apache/poi/hwpf/HWPFDocumentCore;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move/from16 v23, v15

    .line 271
    .line 272
    const-string v15, "org.apache.poi.hwpf.preserveBinTables"

    .line 273
    .line 274
    invoke-static {v15, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    const-string v3, "org.apache.poi.hwpf.preserveTextTable"

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v3, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    new-instance v2, Ljava/io/File;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    aget-object v0, v0, v3

    .line 290
    .line 291
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lorg/apache/poi/hwpf/dev/HWPFLister;->loadDoc(Ljava/io/File;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v4, :cond_15

    .line 299
    .line 300
    invoke-static {v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->writeOutAndReadBack(Lorg/apache/poi/hwpf/HWPFDocumentCore;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_15
    new-instance v2, Lorg/apache/poi/hwpf/dev/HWPFLister;

    .line 305
    .line 306
    invoke-direct {v2, v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;-><init>(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lorg/apache/poi/hwpf/dev/HWPFLister;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/dev/HWPFLister;-><init>(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 315
    .line 316
    const-string v3, "== OLE streams =="

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpFileSystem()V

    .line 322
    .line 323
    .line 324
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 325
    .line 326
    const-string v3, "== FIB (original) =="

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpFIB()V

    .line 332
    .line 333
    .line 334
    if-eqz v5, :cond_16

    .line 335
    .line 336
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 337
    .line 338
    const-string v3, "== Document properties =="

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v2}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpDop()V

    .line 344
    .line 345
    .line 346
    :cond_16
    if-eqz v6, :cond_17

    .line 347
    .line 348
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 349
    .line 350
    const-string v3, "== Text pieces (original) =="

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v7}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpTextPieces(Z)V

    .line 356
    .line 357
    .line 358
    :cond_17
    if-eqz v8, :cond_18

    .line 359
    .line 360
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 361
    .line 362
    const-string v3, "== CHPX (original) =="

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v9, v10}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpChpx(ZZ)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 371
    .line 372
    const-string v3, "== CHPX (rebuilded) =="

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v9, v10}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpChpx(ZZ)V

    .line 378
    .line 379
    .line 380
    :cond_18
    if-eqz v11, :cond_19

    .line 381
    .line 382
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 383
    .line 384
    const-string v3, "== PAPX (original) =="

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v12, v13}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpPapx(ZZ)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393
    .line 394
    const-string v2, "== PAPX (rebuilded) =="

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v12, v13}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpPapx(ZZ)V

    .line 400
    .line 401
    .line 402
    :cond_19
    if-eqz v14, :cond_1a

    .line 403
    .line 404
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 405
    .line 406
    const-string v2, "== Text paragraphs (original) =="

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpParagraphs(Z)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 416
    .line 417
    const-string v2, "== DOM paragraphs (rebuilded) =="

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move/from16 v15, v23

    .line 423
    .line 424
    invoke-virtual {v0, v15}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpParagraphsDom(Z)V

    .line 425
    .line 426
    .line 427
    :cond_1a
    if-eqz v16, :cond_1b

    .line 428
    .line 429
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 430
    .line 431
    const-string v2, "== BOOKMARKS (rebuilded) =="

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpBookmarks()V

    .line 437
    .line 438
    .line 439
    :cond_1b
    if-eqz v17, :cond_1c

    .line 440
    .line 441
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 442
    .line 443
    const-string v2, "== ESCHER PROPERTIES (rebuilded) =="

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpEscher()V

    .line 449
    .line 450
    .line 451
    :cond_1c
    if-eqz v18, :cond_1d

    .line 452
    .line 453
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 454
    .line 455
    const-string v2, "== FIELDS (rebuilded) =="

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpFields()V

    .line 461
    .line 462
    .line 463
    :cond_1d
    if-eqz v19, :cond_1e

    .line 464
    .line 465
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 466
    .line 467
    const-string v2, "== OFFICE DRAWINGS (rebuilded) =="

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpOfficeDrawings()V

    .line 473
    .line 474
    .line 475
    :cond_1e
    if-eqz v20, :cond_1f

    .line 476
    .line 477
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 478
    .line 479
    const-string v2, "== PICTURES (rebuilded) =="

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpPictures()V

    .line 485
    .line 486
    .line 487
    :cond_1f
    if-eqz v21, :cond_20

    .line 488
    .line 489
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 490
    .line 491
    const-string v2, "== STYLES (rebuilded) =="

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpStyles()V

    .line 497
    .line 498
    .line 499
    :cond_20
    return-void
.end method

.method private static writeOutAndReadBack(Lorg/apache/poi/hwpf/HWPFDocumentCore;)Lorg/apache/poi/hwpf/HWPFDocumentCore;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/poi/POIDocument;->write(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->loadDoc(Ljava/io/InputStream;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public dumpChpx(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CHPBinTable;->getTextRuns()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/apache/poi/hwpf/model/CHPX;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0xfff

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lorg/apache/poi/hwpf/model/CHPX;->getCharacterProperties(Lorg/apache/poi/hwpf/model/StyleSheet;S)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance v3, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CHPX;->getGrpprl()[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v4, v2}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "\t"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v3, Lorg/apache/poi/hwpf/dev/HWPFLister$1;

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v5, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getOverallRange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v3, p0, v4, v1, v5}, Lorg/apache/poi/hwpf/dev/HWPFLister$1;-><init>(Lorg/apache/poi/hwpf/dev/HWPFLister;IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    array-length v4, v1

    .line 133
    :goto_2
    if-ge v2, v4, :cond_3

    .line 134
    .line 135
    aget-char v5, v1, v2

    .line 136
    .line 137
    const/16 v6, 0x1e

    .line 138
    .line 139
    if-ge v5, v6, :cond_2

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v7, "\\0x"

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method public dumpFIB()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dumpFileSystem()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/poi/POIDocument;

    const-string v1, "directory"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpFileSystem(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public dumpPapx(ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 4
    .line 5
    instance-of v1, v1, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    const-string v5, "binary PAP pages "

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 20
    .line 21
    check-cast v1, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 22
    .line 23
    const-class v5, Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 24
    .line 25
    const-string v6, "_mainStream"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [B

    .line 41
    .line 42
    new-instance v6, Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getTableStream()[B

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbtePapx()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbtePapx()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v10, 0x4

    .line 65
    invoke-direct {v6, v7, v8, v9, v10}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    move v9, v2

    .line 78
    :goto_0
    const-string v10, "*** "

    .line 79
    .line 80
    const-string v11, "** "

    .line 81
    .line 82
    if-ge v9, v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    mul-int/lit16 v12, v12, 0x200

    .line 97
    .line 98
    new-instance v13, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getDataStream()[B

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-direct {v13, v5, v14, v12, v15}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;-><init>([B[BILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 112
    .line 113
    new-instance v14, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v15, "* PFKP: "

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v12, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->getPAPXs()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_1

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Lorg/apache/poi/hwpf/model/PAPX;

    .line 152
    .line 153
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 154
    .line 155
    new-instance v15, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    if-eqz v13, :cond_0

    .line 177
    .line 178
    if-eqz p2, :cond_0

    .line 179
    .line 180
    new-instance v14, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    .line 181
    .line 182
    invoke-virtual {v13}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-direct {v14, v13, v3}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v14, v10}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 200
    .line 201
    const-string v5, "* Sorted by END"

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lorg/apache/poi/hwpf/model/PAPX;

    .line 221
    .line 222
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 223
    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_3

    .line 243
    .line 244
    if-eqz p2, :cond_3

    .line 245
    .line 246
    new-instance v6, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    .line 247
    .line 248
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-direct {v6, v5, v3}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6, v10}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    new-array v1, v3, [Ljava/lang/Class;

    .line 260
    .line 261
    const-class v5, Lorg/apache/poi/hwpf/usermodel/Range;

    .line 262
    .line 263
    aput-object v5, v1, v2

    .line 264
    .line 265
    const-class v5, Lorg/apache/poi/hwpf/model/PAPX;

    .line 266
    .line 267
    aput-object v5, v1, v4

    .line 268
    .line 269
    const-class v5, Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 270
    .line 271
    const-string v6, "newParagraph"

    .line 272
    .line 273
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 278
    .line 279
    .line 280
    const-string v6, "_props"

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 290
    .line 291
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/PAPBinTable;->getParagraphs()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_6

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lorg/apache/poi/hwpf/model/PAPX;

    .line 314
    .line 315
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 316
    .line 317
    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    if-eqz p1, :cond_5

    .line 321
    .line 322
    new-array v8, v3, [Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v9, v0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 325
    .line 326
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getOverallRange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    aput-object v9, v8, v2

    .line 331
    .line 332
    aput-object v7, v8, v4

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 340
    .line 341
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 342
    .line 343
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_5
    new-instance v8, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    .line 351
    .line 352
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-direct {v8, v7, v3}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    .line 357
    .line 358
    .line 359
    const-string v7, "\t"

    .line 360
    .line 361
    invoke-virtual {v0, v8, v7}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    return-void
.end method

.method public dumpParagraphLevels(Lorg/apache/poi/hwpf/model/ListTables;Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/ListTables;->getLfo(I)Lorg/apache/poi/hwpf/model/LFO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "PAP\'s LFO: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Lorg/apache/poi/hwpf/model/ListTables;->getLfoData(I)Lorg/apache/poi/hwpf/model/LFOData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "PAP\'s LFOData: "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getLsid()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlvl()B

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/hwpf/model/ListTables;->getLevel(II)Lorg/apache/poi/hwpf/model/ListLevel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "PAP\'s ListLevel: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListLevel;->getGrpprlPapx()[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "* "

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 113
    .line 114
    const-string v2, "PAP\'s ListLevel PAPX:"

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListLevel;->getGrpprlPapx()[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p2, v2, v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2, v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListLevel;->getGrpprlPapx()[B

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 138
    .line 139
    const-string v2, "PAP\'s ListLevel CHPX:"

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListLevel;->getGrpprlChpx()[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1, v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2, v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
.end method

.method public dumpParagraphs(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->paragraphs:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "[...; "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    add-int/2addr v5, v6

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "): "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->getParagraphs()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lorg/apache/poi/hwpf/model/PAPX;

    .line 99
    .line 100
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-gt v5, v7, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ge v5, v7, :cond_1

    .line 119
    .line 120
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "* "

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    .line 143
    .line 144
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x2

    .line 149
    invoke-direct {v3, v4, v5}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    .line 150
    .line 151
    .line 152
    const-string v4, "** "

    .line 153
    .line 154
    invoke-virtual {p0, v3, v4}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move v3, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    if-nez v3, :cond_0

    .line 160
    .line 161
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 162
    .line 163
    const-string v2, "* NO PAPX ASSOTIATED WITH PARAGRAPH!"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method public dumpParagraphsDom(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getOverallRange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, ":\t"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public dumpTextPieces(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "\t"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuilder()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
