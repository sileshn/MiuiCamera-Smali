.class public final Lorg/apache/poi/hwpf/usermodel/HeaderStories;
.super Ljava/lang/Object;
.source "HeaderStories.java"


# instance fields
.field private headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

.field private plcfHdd:Lorg/apache/poi/hwpf/model/PlexOfCps;

.field private stripFields:Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->stripFields:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getHeaderStoryRange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lorg/apache/poi/hwpf/model/SubdocumentType;->HEADER:Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getPlcfHddSize()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v2, Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getTableStream()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getPlcfHddOffset()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getPlcfHddSize()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v2, p1, v3, v1, v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->plcfHdd:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 51
    .line 52
    return-void
.end method

.method private getAt(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->plcfHdd:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->stripFields:Z

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lorg/apache/poi/hwpf/usermodel/Range;->stripFields(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    const-string p0, "\r\r"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_4
    return-object p1
.end method

.method private getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->plcfHdd:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, p1

    .line 78
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public areFieldsStripped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->stripFields:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEndnoteContNote()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getEndnoteContNoteSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getEndnoteContSeparator()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getEndnoteContSeparatorSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getEndnoteSeparator()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getEndnoteSeparatorSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getEvenFooter()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEvenFooterSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEvenHeader()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getEvenHeaderSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getFirstFooter()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFirstFooterSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFirstHeader()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFirstHeaderSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFooter(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstFooter()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstFooter()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    rem-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenFooter()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenFooter()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getOddFooter()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getFootnoteContNote()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getFootnoteContNoteSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getFootnoteContSeparator()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getFootnoteContSeparatorSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getFootnoteSeparator()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getFootnoteSeparatorSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getHeader(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstHeader()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstHeader()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    rem-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenHeader()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenHeader()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getOddHeader()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getOddFooter()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOddFooterSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOddHeader()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getOddHeaderSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getPlcfHdd()Lorg/apache/poi/hwpf/model/PlexOfCps;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->plcfHdd:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAreFieldsStripped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->stripFields:Z

    .line 2
    .line 3
    return-void
.end method
