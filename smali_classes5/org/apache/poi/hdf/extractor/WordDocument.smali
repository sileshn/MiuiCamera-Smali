.class public final Lorg/apache/poi/hdf/extractor/WordDocument;
.super Ljava/lang/Object;
.source "WordDocument.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static FOOTER_EVEN_INDEX:I = 0x2

.field private static FOOTER_FIRST_INDEX:I = 0x5

.field private static FOOTER_ODD_INDEX:I = 0x3

.field private static HEADER_EVEN_INDEX:I = 0x0

.field private static HEADER_FIRST_INDEX:I = 0x4

.field private static HEADER_ODD_INDEX:I = 0x1

.field private static final K_1440_0F:F = 1440.0f

.field private static _outName:Ljava/lang/String;


# instance fields
.field _bodyBuffer:Ljava/lang/StringBuffer;

.field _ccpFtn:I

.field _ccpText:I

.field _cellBuffer:Ljava/lang/StringBuffer;

.field _cells:Ljava/util/ArrayList;

.field _characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

.field _currentList:I

.field _docProps:Lorg/apache/poi/hdf/extractor/data/DOP;

.field _fcMin:I

.field _fonts:Lorg/apache/poi/hdf/extractor/FontTable;

.field _header:[B

.field _headerBuffer:Ljava/lang/StringBuffer;

.field _listTables:Lorg/apache/poi/hdf/extractor/data/ListTables;

.field _paragraphTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

.field _plcfHdd:[B

.field _sectionCounter:I

.field _sectionTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

.field _styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

.field _table:Ljava/util/ArrayList;

.field _tableSize:I

.field _text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

.field private filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field private istream:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/poi/hdf/extractor/data/DOP;

    invoke-direct {v0}, Lorg/apache/poi/hdf/extractor/data/DOP;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_docProps:Lorg/apache/poi/hdf/extractor/data/DOP;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_currentList:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 6
    new-instance v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    invoke-direct {v0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 7
    new-instance v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    invoke-direct {v0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 8
    new-instance v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    invoke-direct {v0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_paragraphTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 9
    new-instance v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    invoke-direct {v0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    .line 12
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->istream:Ljava/io/InputStream;

    .line 13
    new-instance p1, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->istream:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 14
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->readFIB()V

    .line 15
    iget p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_fcMin:I

    iget v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_ccpText:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v1, v1, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hdf/extractor/util/SepxNode;

    .line 18
    invoke-virtual {v2}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    move-result v3

    .line 19
    invoke-virtual {v2}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    move-result v4

    .line 20
    invoke-virtual {v2}, Lorg/apache/poi/hdf/extractor/util/SepxNode;->getSepx()[B

    move-result-object v2

    new-instance v5, Lorg/apache/poi/hdf/extractor/SEP;

    invoke-direct {v5}, Lorg/apache/poi/hdf/extractor/SEP;-><init>()V

    iget-object v6, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    invoke-static {v2, v5, v6}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/apache/poi/hdf/extractor/SEP;

    .line 21
    iget v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_fcMin:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_fcMin:I

    iget v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_ccpText:I

    add-int/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v10, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_paragraphTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v11, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    iget-object v12, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lorg/apache/poi/hdf/extractor/WordDocument;->writeSection(IILorg/apache/poi/hdf/extractor/SEP;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/StyleSheet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->istream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private addBlockContent(IILorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;)V
    .locals 9

    .line 1
    iget-object p4, p4, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, Lorg/apache/poi/hdf/extractor/util/PapxNode;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    move-object v7, p5

    .line 25
    move-object v8, p3

    .line 26
    invoke-direct/range {v3 .. v8}, Lorg/apache/poi/hdf/extractor/WordDocument;->createParagraph(IILorg/apache/poi/hdf/extractor/util/PapxNode;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-short v1, p2, v0

    .line 3
    .line 4
    const v2, 0xff00

    .line 5
    .line 6
    .line 7
    and-int/2addr v2, v1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    and-int/lit16 v2, v1, 0xff

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x41000000    # 8.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    invoke-direct {p0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->getBorderStyle(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    aget-short v3, p2, v3

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->getColor(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-short p2, p2, v0

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->getBorderThickness(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p2, "border-"

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "-style=\""

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "\"\r\n"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "-color=\""

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, "-width=\""

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, "pt\"\r\n"

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
.end method

.method private addCharacterProperties(Lorg/apache/poi/hdf/extractor/CHP;Ljava/lang/StringBuffer;)V
    .locals 4

    .line 1
    const-string v0, "<fo:inline "

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "font-family=\""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_fonts:Lorg/apache/poi/hdf/extractor/FontTable;

    .line 17
    .line 18
    iget-short v2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/apache/poi/hdf/extractor/FontTable;->getFont(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\" "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "font-size=\""

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    .line 50
    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "pt\" "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "color=\""

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-byte v2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->getColor(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    .line 98
    .line 99
    const-string v2, "top"

    .line 100
    .line 101
    invoke-direct {p0, p2, v0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    .line 105
    .line 106
    const-string v2, "bottom"

    .line 107
    .line 108
    invoke-direct {p0, p2, v0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    .line 112
    .line 113
    const-string v2, "left"

    .line 114
    .line 115
    invoke-direct {p0, p2, v0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    .line 119
    .line 120
    const-string v2, "right"

    .line 121
    .line 122
    invoke-direct {p0, p2, v0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const-string v0, "font-style=\"italic\" "

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const-string v0, "font-weight=\"bold\" "

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const-string v0, "font-variant=\"small-caps\" "

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const-string v0, "text-transform=\"uppercase\" "

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fDStrike:Z

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    :cond_4
    const-string v0, "text-decoration=\"line-through\" "

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fShadow:Z

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    .line 179
    .line 180
    div-int/lit8 v0, v0, 0x18

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "text-shadow=\""

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "pt\""

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fLowerCase:Z

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    const-string v0, "text-transform=\"lowercase\" "

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    .line 217
    .line 218
    if-lez v0, :cond_8

    .line 219
    .line 220
    const-string v0, "text-decoration=\"underline\" "

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_highlighted:Z

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v2, "background-color=\""

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-byte v2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_icoHighlight:B

    .line 240
    .line 241
    invoke-direct {p0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->getColor(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_paddingStart:S

    .line 259
    .line 260
    const-string v0, "in\" "

    .line 261
    .line 262
    const/high16 v1, 0x44b40000    # 1440.0f

    .line 263
    .line 264
    if-eqz p0, :cond_a

    .line 265
    .line 266
    new-instance p0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v2, "padding-start=\""

    .line 272
    .line 273
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-short v2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_paddingStart:S

    .line 277
    .line 278
    int-to-float v2, v2

    .line 279
    div-float/2addr v2, v1

    .line 280
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_paddingEnd:S

    .line 294
    .line 295
    if-eqz p0, :cond_b

    .line 296
    .line 297
    new-instance p0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v2, "padding-end=\""

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-short p1, p1, Lorg/apache/poi/hdf/extractor/CHP;->_paddingEnd:S

    .line 308
    .line 309
    int-to-float p1, p1

    .line 310
    div-float/2addr p1, v1

    .line 311
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    :cond_b
    const-string p0, ">"

    .line 325
    .line 326
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method private addListParagraphContent(Lorg/apache/poi/hdf/extractor/data/LVL;Ljava/lang/StringBuffer;Lorg/apache/poi/hdf/extractor/PAP;Lorg/apache/poi/hdf/extractor/util/PapxNode;IILorg/apache/poi/hdf/extractor/StyleDescription;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/data/LVL;->_papx:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p3, v1, v2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lorg/apache/poi/hdf/extractor/PAP;

    .line 11
    .line 12
    invoke-direct {p0, p3, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addParagraphProperties(Lorg/apache/poi/hdf/extractor/PAP;Ljava/lang/StringBuffer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    invoke-virtual {p4}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 34
    .line 35
    invoke-direct {p0, p5, p6, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    add-int/lit8 v0, p6, -0x1

    .line 44
    .line 45
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/apache/poi/hdf/extractor/util/ChpxNode;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/util/ChpxNode;->getChpx()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p7}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lorg/apache/poi/hdf/extractor/CHP;

    .line 66
    .line 67
    iget-object v1, p1, Lorg/apache/poi/hdf/extractor/data/LVL;->_chpx:[B

    .line 68
    .line 69
    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    .line 70
    .line 71
    invoke-static {v1, v0, v3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lorg/apache/poi/hdf/extractor/CHP;

    .line 76
    .line 77
    iget v1, p3, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft1:I

    .line 78
    .line 79
    mul-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    invoke-direct {p0, p1, p3}, Lorg/apache/poi/hdf/extractor/WordDocument;->getBulletText(Lorg/apache/poi/hdf/extractor/data/LVL;Lorg/apache/poi/hdf/extractor/PAP;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    mul-int/lit8 v3, v3, 0xa

    .line 90
    .line 91
    mul-int/lit8 v3, v3, 0x14

    .line 92
    .line 93
    sub-int/2addr v1, v3

    .line 94
    if-lez v1, :cond_0

    .line 95
    .line 96
    int-to-short v1, v1

    .line 97
    iput-short v1, v0, Lorg/apache/poi/hdf/extractor/CHP;->_paddingEnd:S

    .line 98
    .line 99
    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addCharacterProperties(Lorg/apache/poi/hdf/extractor/CHP;Ljava/lang/StringBuffer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    iget-byte p1, p1, Lorg/apache/poi/hdf/extractor/data/LVL;->_ixchFollow:B

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    if-eq p1, p3, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/16 p1, 0x20

    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addText(CLjava/lang/StringBuffer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/16 p1, 0x9

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addText(CLjava/lang/StringBuffer;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-direct {p0, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeLine(Ljava/lang/StringBuffer;)V

    .line 125
    .line 126
    .line 127
    move p1, v2

    .line 128
    :goto_1
    if-ge p1, p6, :cond_5

    .line 129
    .line 130
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lorg/apache/poi/hdf/extractor/util/ChpxNode;

    .line 135
    .line 136
    invoke-virtual {p3}, Lorg/apache/poi/hdf/extractor/util/ChpxNode;->getChpx()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p7}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    .line 145
    .line 146
    invoke-static {v0, v1, v3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lorg/apache/poi/hdf/extractor/CHP;

    .line 151
    .line 152
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addCharacterProperties(Lorg/apache/poi/hdf/extractor/CHP;Ljava/lang/StringBuffer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p4}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p3}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-virtual {p4}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 180
    .line 181
    iget-object v1, v1, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 182
    .line 183
    invoke-direct {p0, v0, p3, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move v4, v2

    .line 192
    :goto_2
    if-ge v4, v3, :cond_4

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lorg/apache/poi/hdf/extractor/TextPiece;

    .line 199
    .line 200
    invoke-virtual {v5}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v5}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-virtual {v5}, Lorg/apache/poi/hdf/extractor/TextPiece;->usesUnicode()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_3

    .line 221
    .line 222
    invoke-direct {p0, v0, p3, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addUnicodeText(IILjava/lang/StringBuffer;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    invoke-direct {p0, v0, p3, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addText(IILjava/lang/StringBuffer;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-direct {p0, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeLine(Ljava/lang/StringBuffer;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    invoke-direct {p0, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeBlock(Ljava/lang/StringBuffer;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private addParagraphContent(Ljava/lang/StringBuffer;Lorg/apache/poi/hdf/extractor/PAP;Lorg/apache/poi/hdf/extractor/util/PapxNode;IILorg/apache/poi/hdf/extractor/StyleDescription;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addParagraphProperties(Lorg/apache/poi/hdf/extractor/PAP;Ljava/lang/StringBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p3}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    iget-object p5, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 21
    .line 22
    iget-object p5, p5, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 23
    .line 24
    invoke-direct {p0, p2, p4, p5}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 p5, 0x0

    .line 33
    move v0, p5

    .line 34
    :goto_0
    if-ge v0, p4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/apache/poi/hdf/extractor/util/ChpxNode;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/apache/poi/hdf/extractor/util/ChpxNode;->getChpx()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p6}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/apache/poi/hdf/extractor/CHP;

    .line 57
    .line 58
    invoke-direct {p0, v2, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addCharacterProperties(Lorg/apache/poi/hdf/extractor/CHP;Ljava/lang/StringBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p3}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p3}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 86
    .line 87
    iget-object v3, v3, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 88
    .line 89
    invoke-direct {p0, v2, v1, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move v5, p5

    .line 98
    :goto_1
    if-ge v5, v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lorg/apache/poi/hdf/extractor/TextPiece;

    .line 105
    .line 106
    invoke-virtual {v6}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v6}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v6}, Lorg/apache/poi/hdf/extractor/TextPiece;->usesUnicode()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    invoke-direct {p0, v2, v1, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addUnicodeText(IILjava/lang/StringBuffer;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_0
    invoke-direct {p0, v2, v1, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addText(IILjava/lang/StringBuffer;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeLine(Ljava/lang/StringBuffer;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeBlock(Ljava/lang/StringBuffer;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private addParagraphProperties(Lorg/apache/poi/hdf/extractor/PAP;Ljava/lang/StringBuffer;)V
    .locals 4

    .line 1
    const-string v0, "<fo:block "

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "text-align=\""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-byte v1, p1, Lorg/apache/poi/hdf/extractor/PAP;->_jc:B

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->getTextAlignment(B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\"\r\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string v0, "linefeed-treatment=\"preserve\" "

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v0, "white-space-collapse=\"false\" "

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_fKeep:B

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "keep-together.within-page=\"always\"\r\n"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_fKeepFollow:B

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "keep-with-next.within-page=\"always\"\r\n"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_fPageBreakBefore:B

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "break-before=\"page\"\r\n"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_fNoAutoHyph:B

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "hyphenate=\"true\"\r\n"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "hyphenate=\"false\"\r\n"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    :goto_0
    iget v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft:I

    .line 90
    .line 91
    const-string v1, "in\"\r\n"

    .line 92
    .line 93
    const/high16 v2, 0x44b40000    # 1440.0f

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "start-indent=\""

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v3, p1, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft:I

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    div-float/2addr v3, v2

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    :cond_4
    iget v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_dxaRight:I

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "end-indent=\""

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v3, p1, Lorg/apache/poi/hdf/extractor/PAP;->_dxaRight:I

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    div-float/2addr v3, v2

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    :cond_5
    iget v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft1:I

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "text-indent=\""

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v3, p1, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft1:I

    .line 170
    .line 171
    int-to-float v3, v3

    .line 172
    div-float/2addr v3, v2

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    aget v0, v0, v1

    .line 190
    .line 191
    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    .line 192
    .line 193
    const-string v1, "top"

    .line 194
    .line 195
    invoke-direct {p0, p2, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    .line 199
    .line 200
    const-string v1, "bottom"

    .line 201
    .line 202
    invoke-direct {p0, p2, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    .line 206
    .line 207
    const-string v1, "left"

    .line 208
    .line 209
    invoke-direct {p0, p2, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    .line 213
    .line 214
    const-string v0, "right"

    .line 215
    .line 216
    invoke-direct {p0, p2, p1, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string p0, ">"

    .line 220
    .line 221
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "<fo:static-content flow-name=\""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\">"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->getStart()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->getEnd()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 37
    .line 38
    iget-object v5, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_paragraphTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 39
    .line 40
    iget-object v6, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBlockContent(IILorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    .line 47
    .line 48
    const-string p1, "</fo:static-content>"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private addText(CLjava/lang/StringBuffer;)V
    .locals 3

    const v0, 0xffff

    and-int/2addr v0, p1

    const/16 v1, 0x61

    if-lt p1, v1, :cond_0

    const/16 v1, 0x7a

    if-le p1, v1, :cond_7

    :cond_0
    const/16 v1, 0x41

    if-lt p1, v1, :cond_1

    const/16 v1, 0x5a

    if-le p1, v1, :cond_7

    :cond_1
    const/16 v1, 0x30

    if-lt p1, v1, :cond_2

    const/16 v1, 0x39

    if-le p1, v1, :cond_7

    :cond_2
    const/16 v1, 0x5f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x20

    if-eq p1, v1, :cond_7

    const/16 v2, 0x2d

    if-eq p1, v2, :cond_7

    const/16 v2, 0x2e

    if-eq p1, v2, :cond_7

    const/16 v2, 0x24

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    if-ne v0, p1, :cond_5

    .line 3
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cellBuffer:Ljava/lang/StringBuffer;

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cells:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cells:Ljava/util/ArrayList;

    .line 6
    :cond_4
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cellBuffer:Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeLine(Ljava/lang/StringBuffer;)V

    .line 7
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cellBuffer:Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeBlock(Ljava/lang/StringBuffer;)V

    .line 8
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cells:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cellBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cellBuffer:Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    const-string p0, "&#"

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p0, 0x3b

    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 13
    :cond_7
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    return-void
.end method

.method private addText(IILjava/lang/StringBuffer;)V
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    aget-byte v0, v0, p1

    int-to-char v0, v0

    .line 2
    invoke-direct {p0, v0, p3}, Lorg/apache/poi/hdf/extractor/WordDocument;->addText(CLjava/lang/StringBuffer;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addUnicodeText(IILjava/lang/StringBuffer;)V
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/apache/poi/hdf/extractor/Utils;->getUnicodeCharacter([BI)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0, p3}, Lorg/apache/poi/hdf/extractor/WordDocument;->addText(CLjava/lang/StringBuffer;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private calculateHeaderHeight(III)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/apache/poi/hdf/extractor/WordDocument;->_paragraphTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 8
    .line 9
    iget-object v3, v3, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v7, v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lorg/apache/poi/hdf/extractor/util/PapxNode;

    .line 33
    .line 34
    invoke-virtual {v8}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v8}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v11, v0, Lorg/apache/poi/hdf/extractor/WordDocument;->_characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 51
    .line 52
    iget-object v11, v11, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 53
    .line 54
    invoke-direct {v0, v9, v10, v11}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move v13, v6

    .line 63
    move v14, v13

    .line 64
    move v15, v14

    .line 65
    :goto_1
    if-ge v13, v12, :cond_3

    .line 66
    .line 67
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    check-cast v16, Lorg/apache/poi/hdf/extractor/util/ChpxNode;

    .line 72
    .line 73
    invoke-virtual {v8}, Lorg/apache/poi/hdf/extractor/util/PapxNode;->getPapx()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v6, v0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getStyleDescription(I)Lorg/apache/poi/hdf/extractor/StyleDescription;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/hdf/extractor/util/ChpxNode;->getChpx()[B

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    .line 96
    .line 97
    invoke-static {v6, v1, v2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lorg/apache/poi/hdf/extractor/CHP;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/WordDocument;->_text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 126
    .line 127
    iget-object v1, v1, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 128
    .line 129
    invoke-direct {v0, v6, v14, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move/from16 v19, v4

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuffer;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v20, v8

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_2
    if-ge v8, v3, :cond_1

    .line 150
    .line 151
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    check-cast v21, Lorg/apache/poi/hdf/extractor/TextPiece;

    .line 156
    .line 157
    move-object/from16 v22, v1

    .line 158
    .line 159
    invoke-virtual/range {v21 .. v21}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v23, v3

    .line 168
    .line 169
    invoke-virtual/range {v21 .. v21}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual/range {v21 .. v21}, Lorg/apache/poi/hdf/extractor/TextPiece;->usesUnicode()Z

    .line 178
    .line 179
    .line 180
    move-result v21

    .line 181
    if-eqz v21, :cond_0

    .line 182
    .line 183
    invoke-direct {v0, v1, v3, v4}, Lorg/apache/poi/hdf/extractor/WordDocument;->addUnicodeText(IILjava/lang/StringBuffer;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_0
    invoke-direct {v0, v1, v3, v4}, Lorg/apache/poi/hdf/extractor/WordDocument;->addText(IILjava/lang/StringBuffer;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    move-object/from16 v1, v22

    .line 193
    .line 194
    move/from16 v3, v23

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    mul-int/2addr v1, v3

    .line 208
    add-int/2addr v15, v1

    .line 209
    move/from16 v1, p3

    .line 210
    .line 211
    if-le v15, v1, :cond_2

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_2
    move v14, v2

    .line 224
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    move/from16 v1, p1

    .line 227
    .line 228
    move/from16 v2, p2

    .line 229
    .line 230
    move-object/from16 v3, v18

    .line 231
    .line 232
    move/from16 v4, v19

    .line 233
    .line 234
    move-object/from16 v8, v20

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_3
    move/from16 v1, p3

    .line 240
    .line 241
    move-object/from16 v18, v3

    .line 242
    .line 243
    move/from16 v19, v4

    .line 244
    .line 245
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    move/from16 v1, p1

    .line 255
    .line 256
    move/from16 v2, p2

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    :goto_5
    if-ge v6, v0, :cond_5

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int v17, v17, v1

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    return v17
.end method

.method private closeBlock(Ljava/lang/StringBuffer;)V
    .locals 0

    .line 1
    const-string p0, "</fo:block>\r\n"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private closeFlow()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v0, "</fo:flow>\r\n"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private closeLine(Ljava/lang/StringBuffer;)V
    .locals 0

    .line 1
    const-string p0, "</fo:inline>"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private closePage()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v0, "</fo:page-sequence>\r\n"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private createEvenOddPageSequence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "my-sequence"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "<fo:page-sequence-master master-name=\""

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "\"> "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 46
    .line 47
    const-string v1, "<fo:repeatable-page-master-alternatives>"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "<fo:conditional-page-master-reference page-position=\"first\" master-reference=\""

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "\"/>"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 82
    .line 83
    const-string v0, "<fo:conditional-page-master-reference odd-or-even=\"odd\" "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "master-reference=\""

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, "\"/> "

    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 116
    .line 117
    const-string v0, "<fo:conditional-page-master-reference odd-or-even=\"even\" "

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 146
    .line 147
    const-string p2, "</fo:repeatable-page-master-alternatives>"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 153
    .line 154
    const-string p1, "</fo:page-sequence-master>"

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    return-object p4
.end method

.method private createFontTable([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 2
    .line 3
    const/16 v1, 0x112

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 10
    .line 11
    const/16 v2, 0x116

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lorg/apache/poi/hdf/extractor/FontTable;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lorg/apache/poi/hdf/extractor/FontTable;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_fonts:Lorg/apache/poi/hdf/extractor/FontTable;

    .line 29
    .line 30
    return-void
.end method

.method private createListTables([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 2
    .line 3
    const/16 v1, 0x2ea

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 10
    .line 11
    const/16 v2, 0x2ee

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 24
    .line 25
    const/16 v4, 0x2e2

    .line 26
    .line 27
    invoke-static {v1, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v5, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 32
    .line 33
    invoke-static {v5, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    new-array v4, v0, [B

    .line 43
    .line 44
    invoke-static {p1, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lorg/apache/poi/hdf/extractor/data/ListTables;

    .line 48
    .line 49
    invoke-direct {p1, v4, v2}, Lorg/apache/poi/hdf/extractor/data/ListTables;-><init>([B[B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_listTables:Lorg/apache/poi/hdf/extractor/data/ListTables;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private createPageMaster(Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p1, Lorg/apache/poi/hdf/extractor/SEP;->_yaPage:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x44b40000    # 1440.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget v2, p1, Lorg/apache/poi/hdf/extractor/SEP;->_xaPage:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    div-float/2addr v2, v1

    .line 11
    iget v3, p1, Lorg/apache/poi/hdf/extractor/SEP;->_dxaLeft:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    div-float/2addr v3, v1

    .line 15
    iget v4, p1, Lorg/apache/poi/hdf/extractor/SEP;->_dxaRight:I

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    div-float/2addr v4, v1

    .line 19
    iget v5, p1, Lorg/apache/poi/hdf/extractor/SEP;->_dyaTop:I

    .line 20
    .line 21
    int-to-float v5, v5

    .line 22
    div-float/2addr v5, v1

    .line 23
    iget v6, p1, Lorg/apache/poi/hdf/extractor/SEP;->_dyaBottom:I

    .line 24
    .line 25
    int-to-float v6, v6

    .line 26
    div-float/2addr v6, v1

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "-page"

    .line 36
    .line 37
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v8, "<fo:simple-page-master master-name=\""

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v8, "\"\r\n"

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v8, "page-height=\""

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "in\"\r\n"

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {p3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v8, "page-width=\""

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 127
    .line 128
    const-string v2, ">\r\n"

    .line 129
    .line 130
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 134
    .line 135
    const-string v2, "<fo:region-body "

    .line 136
    .line 137
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v7, "margin=\""

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, "in "

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 186
    .line 187
    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/SEP;->_brcTop:[S

    .line 188
    .line 189
    const-string v2, "top"

    .line 190
    .line 191
    invoke-direct {p0, p3, v0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 195
    .line 196
    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/SEP;->_brcBottom:[S

    .line 197
    .line 198
    const-string v2, "bottom"

    .line 199
    .line 200
    invoke-direct {p0, p3, v0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 204
    .line 205
    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/SEP;->_brcLeft:[S

    .line 206
    .line 207
    const-string v2, "left"

    .line 208
    .line 209
    invoke-direct {p0, p3, v0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 213
    .line 214
    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/SEP;->_brcRight:[S

    .line 215
    .line 216
    const-string v2, "right"

    .line 217
    .line 218
    invoke-direct {p0, p3, v0, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-short p3, p1, Lorg/apache/poi/hdf/extractor/SEP;->_ccolM1:S

    .line 222
    .line 223
    if-lez p3, :cond_1

    .line 224
    .line 225
    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "column-count=\""

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-short v2, p1, Lorg/apache/poi/hdf/extractor/SEP;->_ccolM1:S

    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, "\" "

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    iget-boolean p3, p1, Lorg/apache/poi/hdf/extractor/SEP;->_fEvenlySpaced:Z

    .line 257
    .line 258
    if-eqz p3, :cond_0

    .line 259
    .line 260
    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v2, "column-gap=\""

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget p1, p1, Lorg/apache/poi/hdf/extractor/SEP;->_dxaColumns:I

    .line 273
    .line 274
    int-to-float p1, p1

    .line 275
    div-float/2addr p1, v1

    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p1, "in\""

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 293
    .line 294
    const-string p3, "column-gap=\"0.25in\""

    .line 295
    .line 296
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    .line 298
    .line 299
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 300
    .line 301
    const-string p3, "/>\r\n"

    .line 302
    .line 303
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    if-eqz p4, :cond_2

    .line 307
    .line 308
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 309
    .line 310
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    .line 313
    :cond_2
    if-eqz p5, :cond_3

    .line 314
    .line 315
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 316
    .line 317
    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    .line 319
    .line 320
    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 321
    .line 322
    const-string p1, "</fo:simple-page-master>\r\n"

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    return-object p2
.end method

.method private createPageSequence(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "my-sequence"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "<fo:page-sequence-master master-name=\""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\"> "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "<fo:single-page-master-reference master-reference=\""

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "\"/>"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "<fo:repeatable-page-master-reference master-reference=\""

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 100
    .line 101
    const-string p1, "</fo:page-sequence-master>"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 p3, 0x0

    .line 108
    :goto_0
    return-object p3
.end method

.method private createParagraph(IILorg/apache/poi/hdf/extractor/util/PapxNode;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;)V
    .locals 10

    .line 1
    iget-object p4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/apache/poi/hdf/extractor/util/PapxNode;->getPapx()[B

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p5, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getStyleDescription(I)Lorg/apache/poi/hdf/extractor/StyleDescription;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getPAP()Lorg/apache/poi/hdf/extractor/PAP;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    .line 23
    .line 24
    invoke-static {p5, v1, v2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/apache/poi/hdf/extractor/PAP;

    .line 29
    .line 30
    iget-byte v2, v1, Lorg/apache/poi/hdf/extractor/PAP;->_fInTable:B

    .line 31
    .line 32
    if-lez v2, :cond_3

    .line 33
    .line 34
    iget-byte p4, v1, Lorg/apache/poi/hdf/extractor/PAP;->_fTtp:B

    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    iget-object p4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cellBuffer:Ljava/lang/StringBuffer;

    .line 39
    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    new-instance p4, Ljava/lang/StringBuffer;

    .line 43
    .line 44
    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cellBuffer:Ljava/lang/StringBuffer;

    .line 48
    .line 49
    :cond_0
    iget-object p4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cellBuffer:Ljava/lang/StringBuffer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_table:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_table:Ljava/util/ArrayList;

    .line 62
    .line 63
    :cond_2
    new-instance p1, Lorg/apache/poi/hdf/extractor/TAP;

    .line 64
    .line 65
    invoke-direct {p1}, Lorg/apache/poi/hdf/extractor/TAP;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    .line 69
    .line 70
    invoke-static {p5, p1, p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lorg/apache/poi/hdf/extractor/TAP;

    .line 75
    .line 76
    new-instance p2, Lorg/apache/poi/hdf/extractor/TableRow;

    .line 77
    .line 78
    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cells:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p2, p3, p1}, Lorg/apache/poi/hdf/extractor/TableRow;-><init>(Ljava/util/ArrayList;Lorg/apache/poi/hdf/extractor/TAP;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_table:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_cells:Ljava/util/ArrayList;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->printTable()V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget p5, v1, Lorg/apache/poi/hdf/extractor/PAP;->_ilfo:I

    .line 96
    .line 97
    if-lez p5, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_listTables:Lorg/apache/poi/hdf/extractor/data/ListTables;

    .line 100
    .line 101
    iget-byte v3, v1, Lorg/apache/poi/hdf/extractor/PAP;->_ilvl:B

    .line 102
    .line 103
    invoke-virtual {v2, p5, v3}, Lorg/apache/poi/hdf/extractor/data/ListTables;->getLevel(II)Lorg/apache/poi/hdf/extractor/data/LVL;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v2, p0

    .line 108
    move-object v4, p4

    .line 109
    move-object v5, v1

    .line 110
    move-object v6, p3

    .line 111
    move v7, p1

    .line 112
    move v8, p2

    .line 113
    move-object v9, v0

    .line 114
    invoke-direct/range {v2 .. v9}, Lorg/apache/poi/hdf/extractor/WordDocument;->addListParagraphContent(Lorg/apache/poi/hdf/extractor/data/LVL;Ljava/lang/StringBuffer;Lorg/apache/poi/hdf/extractor/PAP;Lorg/apache/poi/hdf/extractor/util/PapxNode;IILorg/apache/poi/hdf/extractor/StyleDescription;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v2, p0

    .line 119
    move-object v3, p4

    .line 120
    move-object v4, v1

    .line 121
    move-object v5, p3

    .line 122
    move v6, p1

    .line 123
    move v7, p2

    .line 124
    move-object v8, v0

    .line 125
    invoke-direct/range {v2 .. v8}, Lorg/apache/poi/hdf/extractor/WordDocument;->addParagraphContent(Ljava/lang/StringBuffer;Lorg/apache/poi/hdf/extractor/PAP;Lorg/apache/poi/hdf/extractor/util/PapxNode;IILorg/apache/poi/hdf/extractor/StyleDescription;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method private createRegion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<fo:region-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " overflow=\"scroll\" region-name=\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"/>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "region-name=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->getStart()I

    move-result p4

    invoke-virtual {p2}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->getEnd()I

    move-result p2

    iget v0, p3, Lorg/apache/poi/hdf/extractor/SEP;->_xaPage:I

    div-int/lit8 v0, v0, 0x14

    invoke-direct {p0, p4, p2, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->calculateHeaderHeight(III)I

    move-result p0

    if-eqz p1, :cond_2

    .line 4
    iget p1, p3, Lorg/apache/poi/hdf/extractor/SEP;->_dyaHdrTop:I

    div-int/lit8 p1, p1, 0x14

    add-int/2addr p0, p1

    mul-int/lit8 p1, p0, 0x14

    .line 5
    iget p2, p3, Lorg/apache/poi/hdf/extractor/SEP;->_dyaTop:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Lorg/apache/poi/hdf/extractor/SEP;->_dyaTop:I

    const-string p1, "before"

    goto :goto_1

    .line 6
    :cond_2
    iget p1, p3, Lorg/apache/poi/hdf/extractor/SEP;->_dyaHdrBottom:I

    div-int/lit8 p1, p1, 0x14

    add-int/2addr p0, p1

    mul-int/lit8 p1, p0, 0x14

    .line 7
    iget p2, p3, Lorg/apache/poi/hdf/extractor/SEP;->_dyaBottom:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Lorg/apache/poi/hdf/extractor/SEP;->_dyaBottom:I

    const-string p1, "after"

    :goto_1
    move-object p2, p1

    .line 8
    iget p4, p3, Lorg/apache/poi/hdf/extractor/SEP;->_dxaLeft:I

    div-int/lit8 p4, p4, 0x14

    .line 9
    iget p3, p3, Lorg/apache/poi/hdf/extractor/SEP;->_dxaRight:I

    div-int/lit8 p3, p3, 0x14

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<fo:region-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " display-align=\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" extent=\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "pt\" "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/>"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createStyleSheet([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 2
    .line 3
    const/16 v1, 0xa2

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 10
    .line 11
    const/16 v2, 0xa6

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lorg/apache/poi/hdf/extractor/StyleSheet;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lorg/apache/poi/hdf/extractor/StyleSheet;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_styleSheet:Lorg/apache/poi/hdf/extractor/StyleSheet;

    .line 29
    .line 30
    return-void
.end method

.method private findFormatting([BIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->openDoc()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->createStyleSheet([B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->createListTables([B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/extractor/WordDocument;->createFontTable([B)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x4

    .line 14
    .line 15
    div-int/lit8 p3, p3, 0x8

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    const/16 v2, 0x1ff

    .line 20
    .line 21
    const/16 v3, 0x200

    .line 22
    .line 23
    if-ge v1, p3, :cond_2

    .line 24
    .line 25
    add-int/lit8 v4, p3, 0x1

    .line 26
    .line 27
    mul-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    mul-int/lit8 v5, v1, 0x4

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/2addr v4, p2

    .line 33
    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v3, [B

    .line 38
    .line 39
    iget-object v6, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 40
    .line 41
    mul-int/2addr v4, v3

    .line 42
    invoke-static {v6, v4, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    aget-byte v2, v5, v2

    .line 46
    .line 47
    invoke-static {v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertUnsignedByteToInt(B)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v3, v0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v4, v3, 0x4

    .line 55
    .line 56
    invoke-static {v5, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v6, v3, 0x1

    .line 61
    .line 62
    mul-int/lit8 v7, v6, 0x4

    .line 63
    .line 64
    invoke-static {v5, v7}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/lit8 v8, v2, 0x1

    .line 69
    .line 70
    mul-int/lit8 v8, v8, 0x4

    .line 71
    .line 72
    add-int/2addr v8, v3

    .line 73
    aget-byte v3, v5, v8

    .line 74
    .line 75
    invoke-static {v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertUnsignedByteToInt(B)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    mul-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 84
    .line 85
    new-instance v8, Lorg/apache/poi/hdf/extractor/util/ChpxNode;

    .line 86
    .line 87
    new-array v9, v0, [B

    .line 88
    .line 89
    invoke-direct {v8, v4, v7, v9}, Lorg/apache/poi/hdf/extractor/util/ChpxNode;-><init>(II[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v8}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    aget-byte v8, v5, v3

    .line 97
    .line 98
    invoke-static {v8}, Lorg/apache/poi/hdf/extractor/Utils;->convertUnsignedByteToInt(B)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    new-array v9, v8, [B

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    invoke-static {v5, v3, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_characterTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 110
    .line 111
    new-instance v8, Lorg/apache/poi/hdf/extractor/util/ChpxNode;

    .line 112
    .line 113
    invoke-direct {v8, v4, v7, v9}, Lorg/apache/poi/hdf/extractor/util/ChpxNode;-><init>(II[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v8}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    move v3, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    add-int/lit8 p5, p5, -0x4

    .line 125
    .line 126
    div-int/lit8 p5, p5, 0x8

    .line 127
    .line 128
    move p2, v0

    .line 129
    :goto_3
    if-ge p2, p5, :cond_5

    .line 130
    .line 131
    add-int/lit8 p3, p5, 0x1

    .line 132
    .line 133
    mul-int/lit8 p3, p3, 0x4

    .line 134
    .line 135
    mul-int/lit8 v1, p2, 0x4

    .line 136
    .line 137
    add-int/2addr p3, v1

    .line 138
    add-int/2addr p3, p4

    .line 139
    invoke-static {p1, p3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    new-array v1, v3, [B

    .line 144
    .line 145
    iget-object v4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 146
    .line 147
    mul-int/2addr p3, v3

    .line 148
    invoke-static {v4, p3, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    aget-byte p3, v1, v2

    .line 152
    .line 153
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/Utils;->convertUnsignedByteToInt(B)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    move v4, v0

    .line 158
    :goto_4
    if-ge v4, p3, :cond_4

    .line 159
    .line 160
    mul-int/lit8 v5, v4, 0x4

    .line 161
    .line 162
    invoke-static {v1, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/lit8 v6, v4, 0x1

    .line 167
    .line 168
    mul-int/lit8 v7, v6, 0x4

    .line 169
    .line 170
    invoke-static {v1, v7}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    add-int/lit8 v8, p3, 0x1

    .line 175
    .line 176
    mul-int/lit8 v8, v8, 0x4

    .line 177
    .line 178
    mul-int/lit8 v4, v4, 0xd

    .line 179
    .line 180
    add-int/2addr v8, v4

    .line 181
    aget-byte v4, v1, v8

    .line 182
    .line 183
    invoke-static {v4}, Lorg/apache/poi/hdf/extractor/Utils;->convertUnsignedByteToInt(B)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    mul-int/lit8 v4, v4, 0x2

    .line 188
    .line 189
    aget-byte v8, v1, v4

    .line 190
    .line 191
    invoke-static {v8}, Lorg/apache/poi/hdf/extractor/Utils;->convertUnsignedByteToInt(B)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    mul-int/lit8 v8, v8, 0x2

    .line 196
    .line 197
    if-nez v8, :cond_3

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    aget-byte v8, v1, v4

    .line 202
    .line 203
    invoke-static {v8}, Lorg/apache/poi/hdf/extractor/Utils;->convertUnsignedByteToInt(B)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    mul-int/lit8 v8, v8, 0x2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 211
    .line 212
    :goto_5
    new-array v9, v8, [B

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    invoke-static {v1, v4, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_paragraphTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 220
    .line 221
    new-instance v8, Lorg/apache/poi/hdf/extractor/util/PapxNode;

    .line 222
    .line 223
    invoke-direct {v8, v5, v7, v9}, Lorg/apache/poi/hdf/extractor/util/PapxNode;-><init>(II[B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v8}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move v4, v6

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 235
    .line 236
    const/16 p3, 0x18

    .line 237
    .line 238
    invoke-static {p2, p3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 243
    .line 244
    const/16 p4, 0xca

    .line 245
    .line 246
    invoke-static {p3, p4}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    iget-object p4, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 251
    .line 252
    const/16 p5, 0xce

    .line 253
    .line 254
    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    new-array p5, p4, [B

    .line 259
    .line 260
    invoke-static {p1, p3, p5, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 p4, p4, -0x4

    .line 264
    .line 265
    div-int/lit8 p4, p4, 0x10

    .line 266
    .line 267
    move p1, v0

    .line 268
    :goto_6
    if-ge p1, p4, :cond_6

    .line 269
    .line 270
    mul-int/lit8 p3, p1, 0x4

    .line 271
    .line 272
    invoke-static {p5, p3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    add-int/2addr p3, p2

    .line 277
    add-int/lit8 v1, p1, 0x1

    .line 278
    .line 279
    mul-int/lit8 v2, v1, 0x4

    .line 280
    .line 281
    invoke-static {p5, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/2addr v2, p2

    .line 286
    add-int/lit8 v3, p4, 0x1

    .line 287
    .line 288
    mul-int/lit8 v3, v3, 0x4

    .line 289
    .line 290
    mul-int/lit8 p1, p1, 0xc

    .line 291
    .line 292
    add-int/2addr v3, p1

    .line 293
    add-int/lit8 v3, v3, 0x2

    .line 294
    .line 295
    invoke-static {p5, v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 300
    .line 301
    invoke-static {v3, p1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    new-array v4, v3, [B

    .line 306
    .line 307
    iget-object v5, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 308
    .line 309
    add-int/lit8 p1, p1, 0x2

    .line 310
    .line 311
    invoke-static {v5, p1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Lorg/apache/poi/hdf/extractor/util/SepxNode;

    .line 315
    .line 316
    invoke-direct {p1, v1, p3, v2, v4}, Lorg/apache/poi/hdf/extractor/util/SepxNode;-><init>(III[B)V

    .line 317
    .line 318
    .line 319
    iget-object p3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionTable:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 320
    .line 321
    invoke-virtual {p3, p1}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move p1, v1

    .line 325
    goto :goto_6

    .line 326
    :cond_6
    return-void
.end method

.method private findPAPProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_entries:[Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p3

    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v3, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lorg/apache/poi/hdf/extractor/util/PapxNode;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v4, p2, :cond_1

    .line 29
    .line 30
    if-lt v4, p1, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->findPAPProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->findPAPProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->findPAPProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_2
    return-object v0
.end method

.method private findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_entries:[Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p3

    .line 10
    if-ge v1, v2, :cond_5

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v3, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lorg/apache/poi/hdf/extractor/util/PropertyNode;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, p2, :cond_2

    .line 33
    .line 34
    if-lt v4, p1, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-ge p1, v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_2
    return-object v0
.end method

.method private findSectionHdrFtr(II)Lorg/apache/poi/hdf/extractor/HeaderFooter;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_plcfHdd:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/apache/poi/hdf/extractor/HeaderFooter;

    .line 10
    .line 11
    invoke-direct {p0, v3, v3, v3}, Lorg/apache/poi/hdf/extractor/HeaderFooter;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_fcMin:I

    .line 16
    .line 17
    iget v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_ccpText:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    iget v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_ccpFtn:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    sget v2, Lorg/apache/poi/hdf/extractor/WordDocument;->FOOTER_FIRST_INDEX:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget v2, Lorg/apache/poi/hdf/extractor/WordDocument;->HEADER_FIRST_INDEX:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget v2, Lorg/apache/poi/hdf/extractor/WordDocument;->FOOTER_ODD_INDEX:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget v2, Lorg/apache/poi/hdf/extractor/WordDocument;->FOOTER_EVEN_INDEX:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget v2, Lorg/apache/poi/hdf/extractor/WordDocument;->HEADER_ODD_INDEX:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    sget v2, Lorg/apache/poi/hdf/extractor/WordDocument;->HEADER_EVEN_INDEX:I

    .line 43
    .line 44
    :goto_0
    mul-int/lit8 v3, p2, 0x6

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    :goto_1
    mul-int/lit8 v2, v3, 0x4

    .line 48
    .line 49
    invoke-static {v0, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_plcfHdd:[B

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    add-int/2addr v3, v4

    .line 58
    mul-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    invoke-static {v2, v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    new-instance v2, Lorg/apache/poi/hdf/extractor/HeaderFooter;

    .line 66
    .line 67
    invoke-direct {v2, p1, v0, v1}, Lorg/apache/poi/hdf/extractor/HeaderFooter;-><init>(III)V

    .line 68
    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    if-le p2, v4, :cond_1

    .line 74
    .line 75
    sub-int/2addr p2, v4

    .line 76
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hdf/extractor/WordDocument;->findSectionHdrFtr(II)Lorg/apache/poi/hdf/extractor/HeaderFooter;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findText([BI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    aget-byte v0, p1, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/2addr p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    add-int/2addr p2, v2

    .line 19
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x4

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0xc

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_1
    if-ge v4, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v5, v0, 0x1

    .line 34
    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    add-int/2addr v5, p2

    .line 38
    mul-int/lit8 v6, v4, 0x8

    .line 39
    .line 40
    add-int/2addr v5, v6

    .line 41
    add-int/2addr v5, v1

    .line 42
    invoke-static {p1, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    and-int/2addr v6, v5

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const v6, -0x40000001    # -1.9999999f

    .line 54
    .line 55
    .line 56
    and-int/2addr v5, v6

    .line 57
    div-int/2addr v5, v1

    .line 58
    move v6, v3

    .line 59
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 60
    .line 61
    mul-int/lit8 v8, v7, 0x4

    .line 62
    .line 63
    add-int/2addr v8, p2

    .line 64
    invoke-static {p1, v8}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    mul-int/lit8 v4, v4, 0x4

    .line 69
    .line 70
    add-int/2addr v4, p2

    .line 71
    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v8, v4

    .line 76
    new-instance v4, Lorg/apache/poi/hdf/extractor/TextPiece;

    .line 77
    .line 78
    invoke-direct {v4, v5, v8, v6}, Lorg/apache/poi/hdf/extractor/TextPiece;-><init>(IIZ)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v4, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p1, "corrupted Word file"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private getBorderStyle(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "dotted"

    .line 2
    .line 3
    const-string v0, "dashed"

    .line 4
    .line 5
    const-string v1, "double"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const-string p0, "solid"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "grooved"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "ridge"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    return-object v0

    .line 20
    :pswitch_4
    return-object v1

    .line 21
    :pswitch_5
    return-object p0

    .line 22
    :pswitch_6
    return-object v0

    .line 23
    :pswitch_7
    return-object p0

    .line 24
    :pswitch_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getBorderThickness(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const-string p0, "medium"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "thin"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "thick"

    .line 14
    .line 15
    return-object p0
.end method

.method private getBulletText(Lorg/apache/poi/hdf/extractor/data/LVL;Lorg/apache/poi/hdf/extractor/PAP;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lorg/apache/poi/hdf/extractor/data/LVL;->_xst:[C

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    aget-char v2, v2, v1

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_listTables:Lorg/apache/poi/hdf/extractor/data/ListTables;

    .line 19
    .line 20
    iget v4, p2, Lorg/apache/poi/hdf/extractor/PAP;->_ilfo:I

    .line 21
    .line 22
    invoke-virtual {v3, v4, v2}, Lorg/apache/poi/hdf/extractor/data/ListTables;->getLevel(II)Lorg/apache/poi/hdf/extractor/data/LVL;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v2, Lorg/apache/poi/hdf/extractor/data/LVL;->_iStartAt:I

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    iput v4, v2, Lorg/apache/poi/hdf/extractor/data/LVL;->_iStartAt:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    if-le v3, v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-byte v2, p1, Lorg/apache/poi/hdf/extractor/data/LVL;->_nfc:B

    .line 41
    .line 42
    invoke-static {v3, v2}, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->getNumber(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private getColor(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "black"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "lightgray"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "darkgray"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "darkyellow"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "darkred"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "darkmagenta"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "darkgreen"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "darkcyan"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "darkblue"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "white"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "yellow"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "red"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "magenta"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "green"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "cyan"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "blue"

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTextAlignment(B)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "left"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "justify"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "end"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "center"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "start"

    .line 25
    .line 26
    return-object p0
.end method

.method private initDocProperties([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 2
    .line 3
    const/16 v1, 0x192

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 10
    .line 11
    const/16 v2, 0x196

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_docProps:Lorg/apache/poi/hdf/extractor/data/DOP;

    .line 24
    .line 25
    aget-byte v0, v2, v3

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    iput-boolean v3, p1, Lorg/apache/poi/hdf/extractor/data/DOP;->_fFacingPages:Z

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x60

    .line 35
    .line 36
    shr-int/lit8 v0, v0, 0x5

    .line 37
    .line 38
    iput v0, p1, Lorg/apache/poi/hdf/extractor/data/DOP;->_fpc:I

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {v2, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_docProps:Lorg/apache/poi/hdf/extractor/data/DOP;

    .line 46
    .line 47
    and-int/lit8 v3, v0, 0x3

    .line 48
    .line 49
    iput v3, v1, Lorg/apache/poi/hdf/extractor/data/DOP;->_rncFtn:I

    .line 50
    .line 51
    const v3, 0xfffc

    .line 52
    .line 53
    .line 54
    and-int/2addr v0, v3

    .line 55
    int-to-short v0, v0

    .line 56
    shr-int/2addr v0, p1

    .line 57
    iput v0, v1, Lorg/apache/poi/hdf/extractor/data/DOP;->_nFtn:I

    .line 58
    .line 59
    const/16 v0, 0x34

    .line 60
    .line 61
    invoke-static {v2, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_docProps:Lorg/apache/poi/hdf/extractor/data/DOP;

    .line 66
    .line 67
    and-int/lit8 v4, v0, 0x3

    .line 68
    .line 69
    iput v4, v1, Lorg/apache/poi/hdf/extractor/data/DOP;->_rncEdn:I

    .line 70
    .line 71
    and-int/2addr v0, v3

    .line 72
    int-to-short v0, v0

    .line 73
    shr-int/lit8 p1, v0, 0x2

    .line 74
    .line 75
    iput p1, v1, Lorg/apache/poi/hdf/extractor/data/DOP;->_nEdn:I

    .line 76
    .line 77
    const/16 p1, 0x36

    .line 78
    .line 79
    invoke-static {v2, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_docProps:Lorg/apache/poi/hdf/extractor/data/DOP;

    .line 84
    .line 85
    and-int/lit8 p1, p1, 0x3

    .line 86
    .line 87
    iput p1, p0, Lorg/apache/poi/hdf/extractor/data/DOP;->_epc:I

    .line 88
    .line 89
    return-void
.end method

.method private initPclfHdd([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 2
    .line 3
    const/16 v1, 0xf6

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 10
    .line 11
    const/16 v2, 0xf2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v0, [B

    .line 18
    .line 19
    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_plcfHdd:[B

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p1, v1, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget-object v0, p0, v0

    .line 4
    .line 5
    sput-object v0, Lorg/apache/poi/hdf/extractor/WordDocument;->_outName:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lorg/apache/poi/hdf/extractor/WordDocument;

    .line 8
    .line 9
    aget-object p0, p0, v1

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/apache/poi/hdf/extractor/WordDocument;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeDoc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private openFlow()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v0, "<fo:flow flow-name=\"xsl-region-body\">\r\n"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private openPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "<fo:page-sequence master-reference=\""

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\">\r\n"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private overrideCellBorder(IIIILorg/apache/poi/hdf/extractor/TC;Lorg/apache/poi/hdf/extractor/TAP;)V
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    .line 6
    .line 7
    aget-short p1, p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcTop:[S

    .line 14
    .line 15
    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    .line 16
    .line 17
    :cond_1
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    .line 18
    .line 19
    aget-short p1, p1, v0

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-ne p1, p0, :cond_b

    .line 24
    .line 25
    :cond_2
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcHorizontal:[S

    .line 26
    .line 27
    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    if-ne p1, p3, :cond_7

    .line 33
    .line 34
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    .line 35
    .line 36
    aget-short p1, p1, v0

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    if-ne p1, p0, :cond_5

    .line 41
    .line 42
    :cond_4
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcHorizontal:[S

    .line 43
    .line 44
    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    .line 45
    .line 46
    :cond_5
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    .line 47
    .line 48
    aget-short p1, p1, v0

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    if-ne p1, p0, :cond_b

    .line 53
    .line 54
    :cond_6
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcBottom:[S

    .line 55
    .line 56
    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    .line 60
    .line 61
    aget-short p1, p1, v0

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    if-ne p1, p0, :cond_9

    .line 66
    .line 67
    :cond_8
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcHorizontal:[S

    .line 68
    .line 69
    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    .line 70
    .line 71
    :cond_9
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    .line 72
    .line 73
    aget-short p1, p1, v0

    .line 74
    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    if-ne p1, p0, :cond_b

    .line 78
    .line 79
    :cond_a
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcHorizontal:[S

    .line 80
    .line 81
    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    .line 82
    .line 83
    :cond_b
    :goto_0
    if-nez p2, :cond_f

    .line 84
    .line 85
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    .line 86
    .line 87
    aget-short p1, p1, v0

    .line 88
    .line 89
    if-eqz p1, :cond_c

    .line 90
    .line 91
    if-ne p1, p0, :cond_d

    .line 92
    .line 93
    :cond_c
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcLeft:[S

    .line 94
    .line 95
    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    .line 96
    .line 97
    :cond_d
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    .line 98
    .line 99
    aget-short p1, p1, v0

    .line 100
    .line 101
    if-eqz p1, :cond_e

    .line 102
    .line 103
    if-ne p1, p0, :cond_17

    .line 104
    .line 105
    :cond_e
    iget-object p0, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcVertical:[S

    .line 106
    .line 107
    iput-object p0, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_f
    add-int/lit8 p4, p4, -0x1

    .line 111
    .line 112
    if-ne p2, p4, :cond_13

    .line 113
    .line 114
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    .line 115
    .line 116
    aget-short p1, p1, v0

    .line 117
    .line 118
    if-eqz p1, :cond_10

    .line 119
    .line 120
    if-ne p1, p0, :cond_11

    .line 121
    .line 122
    :cond_10
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcVertical:[S

    .line 123
    .line 124
    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    .line 125
    .line 126
    :cond_11
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    .line 127
    .line 128
    aget-short p1, p1, v0

    .line 129
    .line 130
    if-eqz p1, :cond_12

    .line 131
    .line 132
    if-ne p1, p0, :cond_17

    .line 133
    .line 134
    :cond_12
    iget-object p0, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcRight:[S

    .line 135
    .line 136
    iput-object p0, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_13
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    .line 140
    .line 141
    aget-short p1, p1, v0

    .line 142
    .line 143
    if-eqz p1, :cond_14

    .line 144
    .line 145
    if-ne p1, p0, :cond_15

    .line 146
    .line 147
    :cond_14
    iget-object p1, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcVertical:[S

    .line 148
    .line 149
    iput-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    .line 150
    .line 151
    :cond_15
    iget-object p1, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    .line 152
    .line 153
    aget-short p1, p1, v0

    .line 154
    .line 155
    if-eqz p1, :cond_16

    .line 156
    .line 157
    if-ne p1, p0, :cond_17

    .line 158
    .line 159
    :cond_16
    iget-object p0, p6, Lorg/apache/poi/hdf/extractor/TAP;->_brcVertical:[S

    .line 160
    .line 161
    iput-object p0, p5, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    .line 162
    .line 163
    :cond_17
    :goto_1
    return-void
.end method

.method private printTable()V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lorg/apache/poi/hdf/extractor/WordDocument;->_table:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    new-instance v9, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :goto_0
    if-ge v12, v8, :cond_4

    .line 23
    .line 24
    iget-object v0, v7, Lorg/apache/poi/hdf/extractor/WordDocument;->_table:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/apache/poi/hdf/extractor/TableRow;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/TableRow;->getTAP()Lorg/apache/poi/hdf/extractor/TAP;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/TableRow;->getCells()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    iget-boolean v0, v13, Lorg/apache/poi/hdf/extractor/TAP;->_fTableHeader:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v15, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v15, v10

    .line 47
    :goto_1
    const-string v0, "<fo:table-row "

    .line 48
    .line 49
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    iget v0, v13, Lorg/apache/poi/hdf/extractor/TAP;->_dyaRowHeight:I

    .line 53
    .line 54
    const-string v6, "in\" "

    .line 55
    .line 56
    const/high16 v16, 0x44b40000    # 1440.0f

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "height=\""

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, v13, Lorg/apache/poi/hdf/extractor/TAP;->_dyaRowHeight:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    div-float v1, v1, v16

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-boolean v0, v13, Lorg/apache/poi/hdf/extractor/TAP;->_fCantSplit:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "keep-together=\"always\" "

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string v5, ">"

    .line 98
    .line 99
    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_2
    iget-short v3, v13, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    .line 104
    .line 105
    if-ge v4, v3, :cond_3

    .line 106
    .line 107
    iget-object v0, v13, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    .line 108
    .line 109
    aget-object v2, v0, v4

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    move v1, v12

    .line 114
    move-object/from16 v17, v2

    .line 115
    .line 116
    move v2, v4

    .line 117
    move/from16 v18, v3

    .line 118
    .line 119
    move v3, v8

    .line 120
    move v11, v4

    .line 121
    move/from16 v4, v18

    .line 122
    .line 123
    move/from16 v18, v8

    .line 124
    .line 125
    move-object v8, v5

    .line 126
    move-object/from16 v5, v17

    .line 127
    .line 128
    move-object/from16 v19, v10

    .line 129
    .line 130
    move-object v10, v6

    .line 131
    move-object v6, v13

    .line 132
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/hdf/extractor/WordDocument;->overrideCellBorder(IIIILorg/apache/poi/hdf/extractor/TC;Lorg/apache/poi/hdf/extractor/TAP;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "<fo:table-cell "

    .line 136
    .line 137
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "width=\""

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, v13, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    .line 151
    .line 152
    add-int/lit8 v4, v11, 0x1

    .line 153
    .line 154
    aget-short v2, v1, v4

    .line 155
    .line 156
    aget-short v1, v1, v11

    .line 157
    .line 158
    sub-int/2addr v2, v1

    .line 159
    int-to-float v1, v2

    .line 160
    div-float v1, v1, v16

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "padding-start=\""

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v1, v13, Lorg/apache/poi/hdf/extractor/TAP;->_dxaGapHalf:I

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    div-float v1, v1, v16

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "padding-end=\""

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v1, v13, Lorg/apache/poi/hdf/extractor/TAP;->_dxaGapHalf:I

    .line 214
    .line 215
    int-to-float v1, v1

    .line 216
    div-float v1, v1, v16

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v17

    .line 232
    .line 233
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    .line 234
    .line 235
    const-string v2, "top"

    .line 236
    .line 237
    invoke-direct {v7, v15, v1, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    .line 241
    .line 242
    const-string v2, "left"

    .line 243
    .line 244
    invoke-direct {v7, v15, v1, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    .line 248
    .line 249
    const-string v2, "bottom"

    .line 250
    .line 251
    invoke-direct {v7, v15, v1, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    .line 255
    .line 256
    const-string v1, "right"

    .line 257
    .line 258
    invoke-direct {v7, v15, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBorder(Ljava/lang/StringBuffer;[SLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    .line 272
    .line 273
    const-string v0, "</fo:table-cell>"

    .line 274
    .line 275
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    .line 277
    .line 278
    move-object v5, v8

    .line 279
    move-object v6, v10

    .line 280
    move/from16 v8, v18

    .line 281
    .line 282
    move-object/from16 v10, v19

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_3
    move/from16 v18, v8

    .line 287
    .line 288
    move-object/from16 v19, v10

    .line 289
    .line 290
    const-string v0, "</fo:table-row>"

    .line 291
    .line 292
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v12, v12, 0x1

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_4
    move-object/from16 v19, v10

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuffer;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v1, "<fo:table>"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-lez v1, :cond_5

    .line 316
    .line 317
    const-string v1, "<fo:table-header>"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    .line 328
    .line 329
    const-string v1, "</fo:table-header>"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    .line 333
    .line 334
    :cond_5
    const-string v1, "<fo:table-body>"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    .line 345
    .line 346
    const-string v1, "</fo:table-body>"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    .line 350
    .line 351
    const-string v1, "</fo:table>"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    .line 355
    .line 356
    iget-object v1, v7, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    iput-object v0, v7, Lorg/apache/poi/hdf/extractor/WordDocument;->_table:Ljava/util/ArrayList;

    .line 367
    .line 368
    :cond_6
    return-void
.end method

.method private processComplexFile(ZIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 2
    .line 3
    const/16 v1, 0x1a2

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "1Table"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "0Table"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v3, v1, [B

    .line 33
    .line 34
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->initDocProperties([B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3}, Lorg/apache/poi/hdf/extractor/WordDocument;->initPclfHdd([B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->findText([BI)V

    .line 50
    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move v4, p2

    .line 54
    move v5, p3

    .line 55
    move v6, p4

    .line 56
    move v7, p5

    .line 57
    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/hdf/extractor/WordDocument;->findFormatting([BIIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private readFIB()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WordDocument"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_fcMin:I

    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 53
    .line 54
    const/16 v2, 0x4c

    .line 55
    .line 56
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_ccpText:I

    .line 61
    .line 62
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 63
    .line 64
    const/16 v2, 0x50

    .line 65
    .line 66
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_ccpFtn:I

    .line 71
    .line 72
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 73
    .line 74
    const/16 v2, 0xfa

    .line 75
    .line 76
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 81
    .line 82
    const/16 v2, 0xfe

    .line 83
    .line 84
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 89
    .line 90
    const/16 v2, 0x102

    .line 91
    .line 92
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 97
    .line 98
    const/16 v2, 0x106

    .line 99
    .line 100
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    and-int/lit16 v0, v0, 0x200

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    move v4, v0

    .line 112
    move-object v3, p0

    .line 113
    invoke-direct/range {v3 .. v8}, Lorg/apache/poi/hdf/extractor/WordDocument;->processComplexFile(ZIIII)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public closeDoc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "</fo:layout-master-set>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    .line 9
    .line 10
    const-string v1, "</fo:root>"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    new-instance v1, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    sget-object v2, Lorg/apache/poi/hdf/extractor/WordDocument;->_outName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "8859_1"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_bodyBuffer:Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public openDoc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "<?xml version=\"1.0\" encoding=\"iso-8859-1\"?>\r\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 9
    .line 10
    const-string v1, "<fo:root xmlns:fo=\"http://www.w3.org/1999/XSL/Format\">\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_headerBuffer:Ljava/lang/StringBuffer;

    .line 16
    .line 17
    const-string v0, "<fo:layout-master-set>\r\n"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public writeAllText(Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_text:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/poi/hdf/extractor/WordDocument;->findProperties(IILorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/apache/poi/hdf/extractor/TextPiece;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getStart()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getEnd()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3}, Lorg/apache/poi/hdf/extractor/TextPiece;->usesUnicode()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    :goto_1
    if-ge v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 55
    .line 56
    invoke-static {v3, v4}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-char v3, v3

    .line 61
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Lorg/apache/poi/hdf/extractor/WordDocument;->_header:[B

    .line 70
    .line 71
    sub-int/2addr v5, v4

    .line 72
    invoke-direct {v3, v6, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public writeSection(IILorg/apache/poi/hdf/extractor/SEP;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/StyleSheet;)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 7
    .line 8
    invoke-direct {v6, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->findSectionHdrFtr(II)Lorg/apache/poi/hdf/extractor/HeaderFooter;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v0, 0x6

    .line 13
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 14
    .line 15
    invoke-direct {v6, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->findSectionHdrFtr(II)Lorg/apache/poi/hdf/extractor/HeaderFooter;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v0, 0x2

    .line 20
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 21
    .line 22
    invoke-direct {v6, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->findSectionHdrFtr(II)Lorg/apache/poi/hdf/extractor/HeaderFooter;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget v0, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    invoke-direct {v6, v11, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->findSectionHdrFtr(II)Lorg/apache/poi/hdf/extractor/HeaderFooter;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v0, 0x4

    .line 34
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 35
    .line 36
    invoke-direct {v6, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->findSectionHdrFtr(II)Lorg/apache/poi/hdf/extractor/HeaderFooter;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const/4 v0, 0x3

    .line 41
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->findSectionHdrFtr(II)Lorg/apache/poi/hdf/extractor/HeaderFooter;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iget-object v0, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_docProps:Lorg/apache/poi/hdf/extractor/data/DOP;

    .line 48
    .line 49
    iget-boolean v0, v0, Lorg/apache/poi/hdf/extractor/data/DOP;->_fFacingPages:Z

    .line 50
    .line 51
    const-string v15, "reference"

    .line 52
    .line 53
    const-string v5, "title-footer"

    .line 54
    .line 55
    const-string v4, "title-header"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-boolean v0, v7, Lorg/apache/poi/hdf/extractor/SEP;->_fTitlePage:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v6, v11, v8, v7, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v6, v3, v9, v7, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    const-string v2, "first"

    .line 108
    .line 109
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    move/from16 v18, v1

    .line 114
    .line 115
    move-object/from16 v1, p3

    .line 116
    .line 117
    move/from16 v3, v18

    .line 118
    .line 119
    move-object/from16 v20, v4

    .line 120
    .line 121
    move-object/from16 v4, v16

    .line 122
    .line 123
    move-object/from16 v21, v5

    .line 124
    .line 125
    move-object/from16 v5, v17

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hdf/extractor/WordDocument;->createPageMaster(Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object/from16 v20, v4

    .line 133
    .line 134
    move-object/from16 v21, v5

    .line 135
    .line 136
    :goto_0
    move-object v5, v1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "even-header"

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v6, v11, v12, v7, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "even-footer"

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v6, v2, v14, v7, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    const-string v18, "even"

    .line 185
    .line 186
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move/from16 v19, v1

    .line 191
    .line 192
    move-object/from16 v1, p3

    .line 193
    .line 194
    move-object/from16 v2, v18

    .line 195
    .line 196
    move-object/from16 v22, v3

    .line 197
    .line 198
    move/from16 v3, v19

    .line 199
    .line 200
    move-object/from16 v23, v4

    .line 201
    .line 202
    move-object/from16 v4, v16

    .line 203
    .line 204
    move-object/from16 v24, v5

    .line 205
    .line 206
    move-object/from16 v5, v17

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hdf/extractor/WordDocument;->createPageMaster(Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v4, "odd-header"

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v6, v11, v10, v7, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v3, "odd-footer"

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-direct {v6, v2, v13, v7, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    const-string v2, "odd"

    .line 260
    .line 261
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move/from16 v18, v1

    .line 266
    .line 267
    move-object/from16 v1, p3

    .line 268
    .line 269
    move-object v11, v3

    .line 270
    move/from16 v3, v18

    .line 271
    .line 272
    move-object/from16 v18, v14

    .line 273
    .line 274
    move-object v14, v4

    .line 275
    move-object/from16 v4, v16

    .line 276
    .line 277
    move-object/from16 v16, v12

    .line 278
    .line 279
    move-object v12, v5

    .line 280
    move-object/from16 v5, v17

    .line 281
    .line 282
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hdf/extractor/WordDocument;->createPageMaster(Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 287
    .line 288
    move-object/from16 v2, v24

    .line 289
    .line 290
    invoke-direct {v6, v2, v12, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->createEvenOddPageSequence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v6, v0, v15}, Lorg/apache/poi/hdf/extractor/WordDocument;->openPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, v7, Lorg/apache/poi/hdf/extractor/SEP;->_fTitlePage:Z

    .line 298
    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    invoke-virtual {v8}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_1

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v12, v20

    .line 313
    .line 314
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v6, v0, v8}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    .line 327
    .line 328
    .line 329
    :cond_1
    invoke-virtual {v9}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_2

    .line 334
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v5, v21

    .line 341
    .line 342
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v6, v0, v9}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    .line 355
    .line 356
    .line 357
    :cond_2
    invoke-virtual {v10}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_3

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v6, v0, v10}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    .line 381
    .line 382
    .line 383
    :cond_3
    invoke-virtual {v13}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_4

    .line 388
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v6, v0, v13}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    .line 407
    .line 408
    .line 409
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_5

    .line 414
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v1, v23

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object/from16 v1, v16

    .line 435
    .line 436
    invoke-direct {v6, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    .line 437
    .line 438
    .line 439
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_6

    .line 444
    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    move-object/from16 v1, v22

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object/from16 v1, v18

    .line 465
    .line 466
    invoke-direct {v6, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    .line 467
    .line 468
    .line 469
    :cond_6
    invoke-direct/range {p0 .. p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->openFlow()V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    move/from16 v1, p1

    .line 475
    .line 476
    move/from16 v2, p2

    .line 477
    .line 478
    move-object/from16 v3, p4

    .line 479
    .line 480
    move-object/from16 v4, p5

    .line 481
    .line 482
    move-object/from16 v5, p6

    .line 483
    .line 484
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBlockContent(IILorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;)V

    .line 485
    .line 486
    .line 487
    invoke-direct/range {p0 .. p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeFlow()V

    .line 488
    .line 489
    .line 490
    invoke-direct/range {p0 .. p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->closePage()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_7
    move v2, v3

    .line 496
    move-object v12, v4

    .line 497
    move v0, v11

    .line 498
    invoke-direct {v6, v0, v10, v7, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-direct {v6, v2, v13, v7, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    const-string v3, "page"

    .line 507
    .line 508
    iget v14, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 509
    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    move-object/from16 v1, p3

    .line 513
    .line 514
    move-object/from16 v16, v13

    .line 515
    .line 516
    move v13, v2

    .line 517
    move-object v2, v3

    .line 518
    move v3, v14

    .line 519
    move-object v14, v5

    .line 520
    move-object v5, v11

    .line 521
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hdf/extractor/WordDocument;->createPageMaster(Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    iget-boolean v0, v7, Lorg/apache/poi/hdf/extractor/SEP;->_fTitlePage:Z

    .line 526
    .line 527
    if-eqz v0, :cond_9

    .line 528
    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/4 v1, 0x1

    .line 547
    invoke-direct {v6, v1, v8, v7, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-direct {v6, v13, v9, v7, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->createRegion(ZLorg/apache/poi/hdf/extractor/HeaderFooter;Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const-string v2, "first"

    .line 573
    .line 574
    iget v3, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 575
    .line 576
    move-object/from16 v0, p0

    .line 577
    .line 578
    move-object/from16 v1, p3

    .line 579
    .line 580
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hdf/extractor/WordDocument;->createPageMaster(Lorg/apache/poi/hdf/extractor/SEP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 585
    .line 586
    invoke-direct {v6, v0, v11, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->createPageSequence(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {v6, v0, v15}, Lorg/apache/poi/hdf/extractor/WordDocument;->openPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_8

    .line 598
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-direct {v6, v0, v8}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    .line 617
    .line 618
    .line 619
    :cond_8
    invoke-virtual {v9}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_a

    .line 624
    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget v1, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-direct {v6, v0, v9}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    .line 643
    .line 644
    .line 645
    goto :goto_1

    .line 646
    :cond_9
    const-string v0, "name"

    .line 647
    .line 648
    invoke-direct {v6, v11, v0}, Lorg/apache/poi/hdf/extractor/WordDocument;->openPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_a
    :goto_1
    invoke-virtual {v10}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_b

    .line 656
    .line 657
    const-string v0, "xsl-region-before"

    .line 658
    .line 659
    invoke-direct {v6, v0, v10}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    .line 660
    .line 661
    .line 662
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/hdf/extractor/HeaderFooter;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_c

    .line 667
    .line 668
    const-string v0, "xsl-region-after"

    .line 669
    .line 670
    move-object/from16 v1, v16

    .line 671
    .line 672
    invoke-direct {v6, v0, v1}, Lorg/apache/poi/hdf/extractor/WordDocument;->addStaticContent(Ljava/lang/String;Lorg/apache/poi/hdf/extractor/HeaderFooter;)V

    .line 673
    .line 674
    .line 675
    :cond_c
    invoke-direct/range {p0 .. p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->openFlow()V

    .line 676
    .line 677
    .line 678
    move-object/from16 v0, p0

    .line 679
    .line 680
    move/from16 v1, p1

    .line 681
    .line 682
    move/from16 v2, p2

    .line 683
    .line 684
    move-object/from16 v3, p4

    .line 685
    .line 686
    move-object/from16 v4, p5

    .line 687
    .line 688
    move-object/from16 v5, p6

    .line 689
    .line 690
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hdf/extractor/WordDocument;->addBlockContent(IILorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;Lorg/apache/poi/hdf/extractor/util/BTreeSet;)V

    .line 691
    .line 692
    .line 693
    invoke-direct/range {p0 .. p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->closeFlow()V

    .line 694
    .line 695
    .line 696
    invoke-direct/range {p0 .. p0}, Lorg/apache/poi/hdf/extractor/WordDocument;->closePage()V

    .line 697
    .line 698
    .line 699
    :goto_2
    iget v0, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 700
    .line 701
    const/4 v1, 0x1

    .line 702
    add-int/2addr v0, v1

    .line 703
    iput v0, v6, Lorg/apache/poi/hdf/extractor/WordDocument;->_sectionCounter:I

    .line 704
    .line 705
    return-void
.end method
