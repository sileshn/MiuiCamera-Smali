.class public final Lorg/apache/poi/hwpf/HWPFDocument;
.super Lorg/apache/poi/hwpf/HWPFDocumentCore;
.source "HWPFDocument.java"


# static fields
.field static final PROPERTY_PRESERVE_BIN_TABLES:Ljava/lang/String; = "org.apache.poi.hwpf.preserveBinTables"

.field private static final PROPERTY_PRESERVE_TEXT_TABLE:Ljava/lang/String; = "org.apache.poi.hwpf.preserveTextTable"

.field private static final STREAM_DATA:Ljava/lang/String; = "Data"

.field private static final STREAM_TABLE_0:Ljava/lang/String; = "0Table"

.field private static final STREAM_TABLE_1:Ljava/lang/String; = "1Table"


# instance fields
.field protected _bookmarks:Lorg/apache/poi/hwpf/usermodel/Bookmarks;

.field protected _bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

.field protected _cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

.field protected _dataStream:[B

.field protected _dop:Lorg/apache/poi/hwpf/model/DocumentProperties;

.field protected _endnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

.field protected _endnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

.field protected _escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

.field protected _fields:Lorg/apache/poi/hwpf/usermodel/Fields;

.field protected _fieldsTables:Lorg/apache/poi/hwpf/model/FieldsTables;

.field protected _footnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

.field protected _footnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

.field private _fspaHeaders:Lorg/apache/poi/hwpf/model/FSPATable;

.field private _fspaMain:Lorg/apache/poi/hwpf/model/FSPATable;

.field protected _officeArts:Lorg/apache/poi/hwpf/model/ShapesTable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected _officeDrawingsHeaders:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

.field protected _officeDrawingsMain:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

.field protected _pictures:Lorg/apache/poi/hwpf/model/PicturesTable;

.field protected _rmat:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

.field protected _sbt:Lorg/apache/poi/hwpf/model/SavedByTable;

.field protected _tableStream:[B

.field protected _text:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/NotesTables;

    sget-object v1, Lorg/apache/poi/hwpf/model/NoteType;->ENDNOTE:Lorg/apache/poi/hwpf/model/NoteType;

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/NotesTables;-><init>(Lorg/apache/poi/hwpf/model/NoteType;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 3
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/NotesImpl;

    invoke-direct {v1, v0}, Lorg/apache/poi/hwpf/usermodel/NotesImpl;-><init>(Lorg/apache/poi/hwpf/model/NotesTables;)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/model/NotesTables;

    sget-object v1, Lorg/apache/poi/hwpf/model/NoteType;->FOOTNOTE:Lorg/apache/poi/hwpf/model/NoteType;

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/NotesTables;-><init>(Lorg/apache/poi/hwpf/model/NoteType;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 5
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/NotesImpl;

    invoke-direct {v1, v0}, Lorg/apache/poi/hwpf/usermodel/NotesImpl;-><init>(Lorg/apache/poi/hwpf/model/NotesTables;)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\r"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_text:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Data"

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 11
    new-instance v1, Lorg/apache/poi/hwpf/model/NotesTables;

    sget-object v2, Lorg/apache/poi/hwpf/model/NoteType;->ENDNOTE:Lorg/apache/poi/hwpf/model/NoteType;

    invoke-direct {v1, v2}, Lorg/apache/poi/hwpf/model/NotesTables;-><init>(Lorg/apache/poi/hwpf/model/NoteType;)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 12
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/NotesImpl;

    invoke-direct {v2, v1}, Lorg/apache/poi/hwpf/usermodel/NotesImpl;-><init>(Lorg/apache/poi/hwpf/model/NotesTables;)V

    iput-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

    .line 13
    new-instance v1, Lorg/apache/poi/hwpf/model/NotesTables;

    sget-object v2, Lorg/apache/poi/hwpf/model/NoteType;->FOOTNOTE:Lorg/apache/poi/hwpf/model/NoteType;

    invoke-direct {v1, v2}, Lorg/apache/poi/hwpf/model/NotesTables;-><init>(Lorg/apache/poi/hwpf/model/NoteType;)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 14
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/NotesImpl;

    invoke-direct {v2, v1}, Lorg/apache/poi/hwpf/usermodel/NotesImpl;-><init>(Lorg/apache/poi/hwpf/model/NotesTables;)V

    iput-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

    .line 15
    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getNFib()I

    move-result v1

    const/16 v2, 0x6a

    if-lt v1, v2, :cond_7

    .line 16
    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFWhichTblStm()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1Table"

    goto :goto_0

    :cond_0
    const-string v1, "0Table"

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    invoke-interface {v2}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    .line 19
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 20
    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    invoke-virtual {v1, v2, v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->fillVariableFields([B[B)V

    const/4 v1, 0x0

    .line 21
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 22
    invoke-interface {v2}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:[B

    .line 23
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:[B

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [B

    .line 24
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:[B

    .line 25
    :goto_1
    new-instance p1, Lorg/apache/poi/hwpf/model/DocumentProperties;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcDop()I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbDop()I

    move-result v3

    invoke-direct {p1, v0, v2, v3}, Lorg/apache/poi/hwpf/model/DocumentProperties;-><init>([BII)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dop:Lorg/apache/poi/hwpf/model/DocumentProperties;

    .line 26
    new-instance p1, Lorg/apache/poi/hwpf/model/ComplexFileTable;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcClx()I

    move-result v3

    invoke-direct {p1, v0, v2, v3, v1}, Lorg/apache/poi/hwpf/model/ComplexFileTable;-><init>([B[BII)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    .line 27
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object p1

    .line 28
    new-instance v0, Lorg/apache/poi/hwpf/model/CHPBinTable;

    iget-object v5, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    iget-object v6, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbteChpx()I

    move-result v7

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbteChpx()I

    move-result v8

    move-object v4, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lorg/apache/poi/hwpf/model/CHPBinTable;-><init>([B[BIILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_cbt:Lorg/apache/poi/hwpf/model/CHPBinTable;

    .line 29
    new-instance v0, Lorg/apache/poi/hwpf/model/PAPBinTable;

    iget-object v5, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    iget-object v6, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v7, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:[B

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbtePapx()I

    move-result v8

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbtePapx()I

    move-result v9

    move-object v4, v0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lorg/apache/poi/hwpf/model/PAPBinTable;-><init>([B[B[BIILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_pbt:Lorg/apache/poi/hwpf/model/PAPBinTable;

    .line 30
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getText()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_text:Ljava/lang/StringBuilder;

    :try_start_2
    const-string v0, "org.apache.poi.hwpf.preserveBinTables"

    .line 31
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_cbt:Lorg/apache/poi/hwpf/model/CHPBinTable;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/CHPBinTable;->rebuild(Lorg/apache/poi/hwpf/model/ComplexFileTable;)V

    .line 33
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_pbt:Lorg/apache/poi/hwpf/model/PAPBinTable;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_text:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hwpf/model/PAPBinTable;->rebuild(Ljava/lang/StringBuilder;Lorg/apache/poi/hwpf/model/ComplexFileTable;)V

    :cond_1
    :try_start_3
    const-string v0, "org.apache.poi.hwpf.preserveTextTable"

    .line 34
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-nez v1, :cond_2

    .line 35
    new-instance p1, Lorg/apache/poi/hwpf/model/ComplexFileTable;

    invoke-direct {p1}, Lorg/apache/poi/hwpf/model/ComplexFileTable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    .line 36
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object p1

    .line 37
    new-instance v0, Lorg/apache/poi/hwpf/model/SinglentonTextPiece;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_text:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/SinglentonTextPiece;-><init>(Ljava/lang/StringBuilder;)V

    .line 38
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->add(Lorg/apache/poi/hwpf/model/TextPiece;)V

    .line 39
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_text:Ljava/lang/StringBuilder;

    :cond_2
    move-object v7, p1

    .line 40
    new-instance p1, Lorg/apache/poi/hwpf/model/FSPATable;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    sget-object v2, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->HEADER:Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/poi/hwpf/model/FSPATable;-><init>([BLorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/FSPADocumentPart;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_fspaHeaders:Lorg/apache/poi/hwpf/model/FSPATable;

    .line 41
    new-instance p1, Lorg/apache/poi/hwpf/model/FSPATable;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    sget-object v2, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->MAIN:Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/poi/hwpf/model/FSPATable;-><init>([BLorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/FSPADocumentPart;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_fspaMain:Lorg/apache/poi/hwpf/model/FSPATable;

    .line 42
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcDggInfo()I

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    new-instance p1, Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcDggInfo()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbDggInfo()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;-><init>([BII)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    goto :goto_3

    .line 44
    :cond_3
    new-instance p1, Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    invoke-direct {p1}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    .line 45
    :goto_3
    new-instance p1, Lorg/apache/poi/hwpf/model/PicturesTable;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:[B

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    iget-object v4, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_fspaMain:Lorg/apache/poi/hwpf/model/FSPATable;

    iget-object v5, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hwpf/model/PicturesTable;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;[B[BLorg/apache/poi/hwpf/model/FSPATable;Lorg/apache/poi/hwpf/model/EscherRecordHolder;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_pictures:Lorg/apache/poi/hwpf/model/PicturesTable;

    .line 46
    new-instance p1, Lorg/apache/poi/hwpf/model/ShapesTable;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/hwpf/model/ShapesTable;-><init>([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_officeArts:Lorg/apache/poi/hwpf/model/ShapesTable;

    .line 47
    new-instance p1, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_fspaHeaders:Lorg/apache/poi/hwpf/model/FSPATable;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;-><init>(Lorg/apache/poi/hwpf/model/FSPATable;Lorg/apache/poi/hwpf/model/EscherRecordHolder;[B)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_officeDrawingsHeaders:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    .line 48
    new-instance p1, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_fspaMain:Lorg/apache/poi/hwpf/model/FSPATable;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;-><init>(Lorg/apache/poi/hwpf/model/FSPATable;Lorg/apache/poi/hwpf/model/EscherRecordHolder;[B)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_officeDrawingsMain:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    .line 49
    new-instance p1, Lorg/apache/poi/hwpf/model/SectionTable;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfsed()I

    move-result v4

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfsed()I

    move-result v5

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    sget-object v1, Lorg/apache/poi/hwpf/model/SubdocumentType;->MAIN:Lorg/apache/poi/hwpf/model/SubdocumentType;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;)I

    move-result v8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lorg/apache/poi/hwpf/model/SectionTable;-><init>([B[BIIILorg/apache/poi/hwpf/model/TextPieceTable;I)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_st:Lorg/apache/poi/hwpf/model/SectionTable;

    .line 50
    new-instance p1, Lorg/apache/poi/hwpf/model/StyleSheet;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcStshf()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/hwpf/model/StyleSheet;-><init>([BI)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_ss:Lorg/apache/poi/hwpf/model/StyleSheet;

    .line 51
    new-instance p1, Lorg/apache/poi/hwpf/model/FontTable;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcSttbfffn()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbSttbfffn()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/poi/hwpf/model/FontTable;-><init>([BII)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_ft:Lorg/apache/poi/hwpf/model/FontTable;

    .line 52
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlfLst()I

    move-result p1

    .line 53
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlfLfo()I

    if-eqz p1, :cond_4

    .line 54
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlfLst()I

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    new-instance v0, Lorg/apache/poi/hwpf/model/ListTables;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlfLfo()I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlfLfo()I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/apache/poi/hwpf/model/ListTables;-><init>([BIII)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    .line 56
    :cond_4
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcSttbSavedBy()I

    move-result p1

    .line 57
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbSttbSavedBy()I

    move-result v0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 58
    new-instance v1, Lorg/apache/poi/hwpf/model/SavedByTable;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    invoke-direct {v1, v2, p1, v0}, Lorg/apache/poi/hwpf/model/SavedByTable;-><init>([BII)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sbt:Lorg/apache/poi/hwpf/model/SavedByTable;

    .line 59
    :cond_5
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcSttbfRMark()I

    move-result p1

    .line 60
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbSttbfRMark()I

    move-result v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 61
    new-instance v1, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    invoke-direct {v1, v2, p1, v0}, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;-><init>([BII)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_rmat:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    .line 62
    :cond_6
    new-instance p1, Lorg/apache/poi/hwpf/model/BookmarksTables;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/hwpf/model/BookmarksTables;-><init>([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 63
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;-><init>(Lorg/apache/poi/hwpf/model/BookmarksTables;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_bookmarks:Lorg/apache/poi/hwpf/usermodel/Bookmarks;

    .line 64
    new-instance p1, Lorg/apache/poi/hwpf/model/NotesTables;

    sget-object v0, Lorg/apache/poi/hwpf/model/NoteType;->ENDNOTE:Lorg/apache/poi/hwpf/model/NoteType;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/poi/hwpf/model/NotesTables;-><init>(Lorg/apache/poi/hwpf/model/NoteType;[BLorg/apache/poi/hwpf/model/FileInformationBlock;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 65
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/usermodel/NotesImpl;-><init>(Lorg/apache/poi/hwpf/model/NotesTables;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

    .line 66
    new-instance p1, Lorg/apache/poi/hwpf/model/NotesTables;

    sget-object v0, Lorg/apache/poi/hwpf/model/NoteType;->FOOTNOTE:Lorg/apache/poi/hwpf/model/NoteType;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/poi/hwpf/model/NotesTables;-><init>(Lorg/apache/poi/hwpf/model/NoteType;[BLorg/apache/poi/hwpf/model/FileInformationBlock;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 67
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/usermodel/NotesImpl;-><init>(Lorg/apache/poi/hwpf/model/NotesTables;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

    .line 68
    new-instance p1, Lorg/apache/poi/hwpf/model/FieldsTables;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/hwpf/model/FieldsTables;-><init>([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_fieldsTables:Lorg/apache/poi/hwpf/model/FieldsTables;

    .line 69
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;-><init>(Lorg/apache/poi/hwpf/model/FieldsTables;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_fields:Lorg/apache/poi/hwpf/usermodel/Fields;

    return-void

    .line 70
    :catch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Table Stream \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' wasn\'t found - Either the document is corrupt, or is Word95 (or earlier)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_7
    new-instance p0, Lorg/apache/poi/hwpf/OldWordFileFormatException;

    const-string p1, "The document is too old - Word 95 or older. Try HWPFOldDocument instead?"

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/OldWordFileFormatException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 9
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method private getRange(Lorg/apache/poi/hwpf/model/SubdocumentType;)Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 6

    .line 2
    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->ORDERED:[Lorg/apache/poi/hwpf/model/SubdocumentType;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;)I

    move-result v5

    if-ne p1, v4, :cond_0

    .line 4
    new-instance p1, Lorg/apache/poi/hwpf/usermodel/Range;

    add-int/2addr v5, v3

    invoke-direct {p1, v3, v5, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    return-object p1

    :cond_0
    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subdocument type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public characterLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_text:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public delete(II)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p1, p2, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->delete()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getBookmarks()Lorg/apache/poi/hwpf/usermodel/Bookmarks;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_bookmarks:Lorg/apache/poi/hwpf/usermodel/Bookmarks;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommentsRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->ANNOTATION:Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getRange(Lorg/apache/poi/hwpf/model/SubdocumentType;)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDataStream()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDocProperties()Lorg/apache/poi/hwpf/model/DocumentProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dop:Lorg/apache/poi/hwpf/model/DocumentProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndnoteRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->ENDNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getRange(Lorg/apache/poi/hwpf/model/SubdocumentType;)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEndnotes()Lorg/apache/poi/hwpf/usermodel/Notes;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEscherRecordHolder()Lorg/apache/poi/hwpf/model/EscherRecordHolder;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFields()Lorg/apache/poi/hwpf/usermodel/Fields;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_fields:Lorg/apache/poi/hwpf/usermodel/Fields;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldsTables()Lorg/apache/poi/hwpf/model/FieldsTables;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_fieldsTables:Lorg/apache/poi/hwpf/model/FieldsTables;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFootnoteRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->FOOTNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getRange(Lorg/apache/poi/hwpf/model/SubdocumentType;)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFootnotes()Lorg/apache/poi/hwpf/usermodel/Notes;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderStoryRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->HEADER:Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getRange(Lorg/apache/poi/hwpf/model/SubdocumentType;)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMainTextboxRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getRange(Lorg/apache/poi/hwpf/model/SubdocumentType;)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOfficeDrawingsHeaders()Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_officeDrawingsHeaders:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOfficeDrawingsMain()Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_officeDrawingsMain:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverallRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_text:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getPicturesTable()Lorg/apache/poi/hwpf/model/PicturesTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_pictures:Lorg/apache/poi/hwpf/model/PicturesTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->MAIN:Lorg/apache/poi/hwpf/model/SubdocumentType;

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getRange(Lorg/apache/poi/hwpf/model/SubdocumentType;)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getRevisionMarkAuthorTable()Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_rmat:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSavedByTable()Lorg/apache/poi/hwpf/model/SavedByTable;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sbt:Lorg/apache/poi/hwpf/model/SavedByTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShapesTable()Lorg/apache/poi/hwpf/model/ShapesTable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_officeArts:Lorg/apache/poi/hwpf/model/ShapesTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTableStream()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/StringBuilder;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_text:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public registerList(Lorg/apache/poi/hwpf/usermodel/HWPFList;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/model/ListTables;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/ListTables;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getListData()Lorg/apache/poi/hwpf/model/ListData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getLFO()Lorg/apache/poi/hwpf/model/LFO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getLFOData()Lorg/apache/poi/hwpf/model/LFOData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/poi/hwpf/model/ListTables;->addList(Lorg/apache/poi/hwpf/model/ListData;Lorg/apache/poi/hwpf/model/LFO;Lorg/apache/poi/hwpf/model/LFOData;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "WordDocument"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "1Table"

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v5, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 21
    .line 22
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->clearOffsetsSizes()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 26
    .line 27
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getSize()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    rem-int/lit16 v6, v5, 0x200

    .line 32
    .line 33
    rsub-int v6, v6, 0x200

    .line 34
    .line 35
    add-int/2addr v5, v6

    .line 36
    new-array v5, v5, [B

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v6, v7}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcStshf(I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_ss:Lorg/apache/poi/hwpf/model/StyleSheet;

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Lorg/apache/poi/hwpf/model/StyleSheet;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int/2addr v8, v7

    .line 63
    invoke-virtual {v6, v8}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbStshf(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v8, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 71
    .line 72
    invoke-virtual {v8, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcClx(I)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    .line 76
    .line 77
    invoke-virtual {v8, v3, v1}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    sub-int/2addr v9, v6

    .line 87
    invoke-virtual {v8, v9}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbClx(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcDop(I)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_dop:Lorg/apache/poi/hwpf/model/DocumentProperties;

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Lorg/apache/poi/hwpf/model/DocumentProperties;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    sub-int/2addr v10, v6

    .line 115
    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbDop(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 123
    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 127
    .line 128
    invoke-virtual {v9, v6, v1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->writePlcfBkmkf(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    :cond_0
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 136
    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 140
    .line 141
    invoke-virtual {v9, v6, v1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->writePlcfBkmkl(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    :cond_1
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 149
    .line 150
    invoke-virtual {v9, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbteChpx(I)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_cbt:Lorg/apache/poi/hwpf/model/CHPBinTable;

    .line 154
    .line 155
    iget-object v10, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    .line 156
    .line 157
    invoke-virtual {v10}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v9, v3, v1, v5, v10}, Lorg/apache/poi/hwpf/model/CHPBinTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;ILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    sub-int/2addr v10, v6

    .line 171
    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbteChpx(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 179
    .line 180
    invoke-virtual {v9, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbtePapx(I)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_pbt:Lorg/apache/poi/hwpf/model/PAPBinTable;

    .line 184
    .line 185
    iget-object v10, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    .line 186
    .line 187
    invoke-virtual {v10}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v9, v3, v1, v10}, Lorg/apache/poi/hwpf/model/PAPBinTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 195
    .line 196
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    sub-int/2addr v10, v6

    .line 201
    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbtePapx(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 205
    .line 206
    .line 207
    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 208
    .line 209
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 210
    .line 211
    invoke-virtual {v6, v9, v1}, Lorg/apache/poi/hwpf/model/NotesTables;->writeRef(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 215
    .line 216
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 217
    .line 218
    invoke-virtual {v6, v9, v1}, Lorg/apache/poi/hwpf/model/NotesTables;->writeTxt(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 222
    .line 223
    .line 224
    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_fieldsTables:Lorg/apache/poi/hwpf/model/FieldsTables;

    .line 225
    .line 226
    if-eqz v6, :cond_2

    .line 227
    .line 228
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 229
    .line 230
    invoke-virtual {v6, v9, v1}, Lorg/apache/poi/hwpf/model/FieldsTables;->write(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 234
    .line 235
    .line 236
    :cond_2
    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 237
    .line 238
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 239
    .line 240
    invoke-virtual {v6, v9, v1}, Lorg/apache/poi/hwpf/model/NotesTables;->writeRef(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 244
    .line 245
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 246
    .line 247
    invoke-virtual {v6, v9, v1}, Lorg/apache/poi/hwpf/model/NotesTables;->writeTxt(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 255
    .line 256
    invoke-virtual {v9, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfsed(I)V

    .line 257
    .line 258
    .line 259
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_st:Lorg/apache/poi/hwpf/model/SectionTable;

    .line 260
    .line 261
    invoke-virtual {v9, v3, v1}, Lorg/apache/poi/hwpf/model/SectionTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 262
    .line 263
    .line 264
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 265
    .line 266
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    sub-int/2addr v10, v6

    .line 271
    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfsed(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    .line 279
    .line 280
    if-eqz v9, :cond_3

    .line 281
    .line 282
    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 283
    .line 284
    invoke-virtual {v9, v6, v1}, Lorg/apache/poi/hwpf/model/ListTables;->writeListDataTo(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 288
    .line 289
    .line 290
    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    .line 291
    .line 292
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 293
    .line 294
    invoke-virtual {v6, v9, v1}, Lorg/apache/poi/hwpf/model/ListTables;->writeListOverridesTo(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    :cond_3
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 302
    .line 303
    if-eqz v9, :cond_4

    .line 304
    .line 305
    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 306
    .line 307
    invoke-virtual {v9, v6, v1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->writeSttbfBkmk(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    :cond_4
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_sbt:Lorg/apache/poi/hwpf/model/SavedByTable;

    .line 315
    .line 316
    if-eqz v9, :cond_5

    .line 317
    .line 318
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 319
    .line 320
    invoke-virtual {v9, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbSavedBy(I)V

    .line 321
    .line 322
    .line 323
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_sbt:Lorg/apache/poi/hwpf/model/SavedByTable;

    .line 324
    .line 325
    invoke-virtual {v9, v1}, Lorg/apache/poi/hwpf/model/SavedByTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 326
    .line 327
    .line 328
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 329
    .line 330
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    sub-int/2addr v10, v6

    .line 335
    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbSavedBy(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    :cond_5
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_rmat:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    .line 343
    .line 344
    if-eqz v9, :cond_6

    .line 345
    .line 346
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 347
    .line 348
    invoke-virtual {v9, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbfRMark(I)V

    .line 349
    .line 350
    .line 351
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_rmat:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    .line 352
    .line 353
    invoke-virtual {v9, v1}, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 354
    .line 355
    .line 356
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 357
    .line 358
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    sub-int/2addr v10, v6

    .line 363
    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbfRMark(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    :cond_6
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 371
    .line 372
    invoke-virtual {v9, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbfffn(I)V

    .line 373
    .line 374
    .line 375
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_ft:Lorg/apache/poi/hwpf/model/FontTable;

    .line 376
    .line 377
    invoke-virtual {v9, v1}, Lorg/apache/poi/hwpf/model/FontTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 378
    .line 379
    .line 380
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 381
    .line 382
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    sub-int/2addr v10, v6

    .line 387
    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbfffn(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 391
    .line 392
    .line 393
    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 394
    .line 395
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6, v5}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->setFcMin(I)V

    .line 400
    .line 401
    .line 402
    iget-object v5, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 403
    .line 404
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5, v8}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->setFcMac(I)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 412
    .line 413
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v5, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCbMac(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    array-length v5, v3

    .line 425
    const/16 v6, 0x1000

    .line 426
    .line 427
    if-ge v5, v6, :cond_7

    .line 428
    .line 429
    new-array v5, v6, [B

    .line 430
    .line 431
    array-length v8, v3

    .line 432
    invoke-static {v3, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    move-object v3, v5

    .line 436
    :cond_7
    iget-object v5, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 437
    .line 438
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const/4 v8, 0x1

    .line 443
    invoke-virtual {v5, v8}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->setFWhichTblStm(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 447
    .line 448
    invoke-virtual {v5, v3, v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->writeTo([BLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    array-length v9, v5

    .line 456
    if-ge v9, v6, :cond_8

    .line 457
    .line 458
    new-array v9, v6, [B

    .line 459
    .line 460
    array-length v10, v5

    .line 461
    invoke-static {v5, v7, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    move-object v5, v9

    .line 465
    :cond_8
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:[B

    .line 466
    .line 467
    if-nez v9, :cond_9

    .line 468
    .line 469
    new-array v9, v6, [B

    .line 470
    .line 471
    :cond_9
    array-length v10, v9

    .line 472
    if-ge v10, v6, :cond_a

    .line 473
    .line 474
    new-array v6, v6, [B

    .line 475
    .line 476
    array-length v10, v9

    .line 477
    invoke-static {v9, v7, v6, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    move-object v9, v6

    .line 481
    :cond_a
    new-instance v6, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 482
    .line 483
    invoke-direct {v6}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>()V

    .line 484
    .line 485
    .line 486
    iget-object v10, v0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 487
    .line 488
    invoke-virtual {v10}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntries()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    move v11, v7

    .line 493
    move v12, v11

    .line 494
    move v13, v12

    .line 495
    move v14, v13

    .line 496
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    const-string v8, "Data"

    .line 501
    .line 502
    if-eqz v15, :cond_14

    .line 503
    .line 504
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    check-cast v15, Lorg/apache/poi/poifs/filesystem/Entry;

    .line 509
    .line 510
    move-object/from16 v16, v10

    .line 511
    .line 512
    invoke-interface {v15}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_c

    .line 521
    .line 522
    if-nez v7, :cond_b

    .line 523
    .line 524
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 525
    .line 526
    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v7, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 530
    .line 531
    .line 532
    move-object/from16 v17, v1

    .line 533
    .line 534
    const/4 v7, 0x1

    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_b
    move-object/from16 v17, v1

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_c
    invoke-interface {v15}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    move-object/from16 v17, v1

    .line 546
    .line 547
    const-string v1, "ObjectPool"

    .line 548
    .line 549
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_d

    .line 554
    .line 555
    if-nez v13, :cond_13

    .line 556
    .line 557
    iget-object v1, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_objectPool:Lorg/apache/poi/hwpf/usermodel/ObjectPoolImpl;

    .line 558
    .line 559
    invoke-virtual {v6}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v1, v8}, Lorg/apache/poi/hwpf/usermodel/ObjectPoolImpl;->writeTo(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    .line 564
    .line 565
    .line 566
    const/4 v13, 0x1

    .line 567
    goto :goto_3

    .line 568
    :cond_d
    invoke-interface {v15}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v10, "0Table"

    .line 573
    .line 574
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_12

    .line 579
    .line 580
    invoke-interface {v15}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_e

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_e
    invoke-interface {v15}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v10, "\u0005SummaryInformation"

    .line 596
    .line 597
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_11

    .line 602
    .line 603
    invoke-interface {v15}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v10, "\u0005DocumentSummaryInformation"

    .line 608
    .line 609
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_f

    .line 614
    .line 615
    goto :goto_1

    .line 616
    :cond_f
    invoke-interface {v15}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_10

    .line 625
    .line 626
    if-nez v14, :cond_13

    .line 627
    .line 628
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 629
    .line 630
    invoke-direct {v1, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v1, v8}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 634
    .line 635
    .line 636
    const/4 v14, 0x1

    .line 637
    goto :goto_3

    .line 638
    :cond_10
    invoke-virtual {v6}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v15, v1}, Lorg/apache/poi/poifs/filesystem/EntryUtils;->copyNodeRecursively(Lorg/apache/poi/poifs/filesystem/Entry;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    .line 643
    .line 644
    .line 645
    goto :goto_3

    .line 646
    :cond_11
    :goto_1
    if-nez v12, :cond_13

    .line 647
    .line 648
    invoke-virtual {v0, v6}, Lorg/apache/poi/POIDocument;->writeProperties(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 649
    .line 650
    .line 651
    const/4 v12, 0x1

    .line 652
    goto :goto_3

    .line 653
    :cond_12
    :goto_2
    if-nez v11, :cond_13

    .line 654
    .line 655
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 656
    .line 657
    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v1, v4}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 661
    .line 662
    .line 663
    const/4 v11, 0x1

    .line 664
    :cond_13
    :goto_3
    move-object/from16 v10, v16

    .line 665
    .line 666
    move-object/from16 v1, v17

    .line 667
    .line 668
    const/4 v8, 0x1

    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_14
    move-object/from16 v17, v1

    .line 672
    .line 673
    if-nez v7, :cond_15

    .line 674
    .line 675
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 676
    .line 677
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v1, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 681
    .line 682
    .line 683
    :cond_15
    if-nez v11, :cond_16

    .line 684
    .line 685
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 686
    .line 687
    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v1, v4}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 691
    .line 692
    .line 693
    :cond_16
    if-nez v12, :cond_17

    .line 694
    .line 695
    invoke-virtual {v0, v6}, Lorg/apache/poi/POIDocument;->writeProperties(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 696
    .line 697
    .line 698
    :cond_17
    if-nez v14, :cond_18

    .line 699
    .line 700
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 701
    .line 702
    invoke-direct {v1, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v1, v8}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 706
    .line 707
    .line 708
    :cond_18
    if-nez v13, :cond_19

    .line 709
    .line 710
    iget-object v1, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_objectPool:Lorg/apache/poi/hwpf/usermodel/ObjectPoolImpl;

    .line 711
    .line 712
    invoke-virtual {v6}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/usermodel/ObjectPoolImpl;->writeTo(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    .line 717
    .line 718
    .line 719
    :cond_19
    move-object/from16 v1, p1

    .line 720
    .line 721
    invoke-virtual {v6, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->writeFilesystem(Ljava/io/OutputStream;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iput-object v1, v0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 729
    .line 730
    invoke-virtual {v6}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iput-object v1, v0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 735
    .line 736
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iput-object v1, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    .line 741
    .line 742
    iput-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:[B

    .line 743
    .line 744
    return-void
.end method
