.class public final Lorg/apache/poi/hwpf/extractor/WordExtractor;
.super Lorg/apache/poi/POIOLE2TextExtractor;
.source "WordExtractor.java"


# instance fields
.field private doc:Lorg/apache/poi/hwpf/HWPFDocument;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/extractor/WordExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/POIOLE2TextExtractor;-><init>(Lorg/apache/poi/POIDocument;)V

    .line 6
    iput-object p1, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/extractor/WordExtractor;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/extractor/WordExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/extractor/WordExtractor;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method

.method private appendHeaderFooter(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0xd

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "\n"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "\n\n"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public static getParagraphText(Lorg/apache/poi/hwpf/usermodel/Range;)[Ljava/lang/String;
    .locals 5

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v4, "\r"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v1, "Use:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 12
    .line 13
    const-string v1, "   java org.apache.poi.hwpf.extractor.WordExtractor <filename>"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/extractor/WordExtractor;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/extractor/WordExtractor;->getText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static stripFields(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->stripFields(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getCommentsText()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getCommentsRange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/apache/poi/hwpf/extractor/WordExtractor;->getParagraphText(Lorg/apache/poi/hwpf/usermodel/Range;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getEndnoteText()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getEndnoteRange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/apache/poi/hwpf/extractor/WordExtractor;->getParagraphText(Lorg/apache/poi/hwpf/usermodel/Range;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFooterText()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstFooter()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstFooter()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2, v1}, Lorg/apache/poi/hwpf/extractor/WordExtractor;->appendHeaderFooter(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenFooter()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenFooter()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v2, v1}, Lorg/apache/poi/hwpf/extractor/WordExtractor;->appendHeaderFooter(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getOddFooter()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getOddFooter()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hwpf/extractor/WordExtractor;->appendHeaderFooter(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public getFootnoteText()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getFootnoteRange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/apache/poi/hwpf/extractor/WordExtractor;->getParagraphText(Lorg/apache/poi/hwpf/usermodel/Range;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstHeader()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstHeader()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2, v1}, Lorg/apache/poi/hwpf/extractor/WordExtractor;->appendHeaderFooter(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenHeader()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenHeader()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v2, v1}, Lorg/apache/poi/hwpf/extractor/WordExtractor;->appendHeaderFooter(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getOddHeader()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getOddHeader()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hwpf/extractor/WordExtractor;->appendHeaderFooter(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public getMainTextboxText()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getMainTextboxRange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/apache/poi/hwpf/extractor/WordExtractor;->getParagraphText(Lorg/apache/poi/hwpf/usermodel/Range;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getParagraphText()[Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getRange()Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/apache/poi/hwpf/extractor/WordExtractor;->getParagraphText(Lorg/apache/poi/hwpf/usermodel/Range;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/extractor/WordExtractor;->getTextFromPieces()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/HeaderStories;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstHeaderSubrange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstHeaderSubrange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->processDocumentPart(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenHeaderSubrange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenHeaderSubrange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->processDocumentPart(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getOddHeaderSubrange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getOddHeaderSubrange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->processDocumentPart(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDocument(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getMainTextboxRange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->processDocumentPart(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstFooterSubrange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstFooterSubrange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->processDocumentPart(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenFooterSubrange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenFooterSubrange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->processDocumentPart(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getOddFooterSubrange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getOddFooterSubrange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p0, v1}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->processDocumentPart(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->getText()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-object p0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public getTextFromPieces()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/extractor/WordExtractor;->doc:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getDocumentText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "\r\r\r"

    .line 8
    .line 9
    const-string v1, "\r\n\r\n\r\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\r\r"

    .line 16
    .line 17
    const-string v1, "\r\n\r\n"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "\r"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "\n"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    return-object p0
.end method
