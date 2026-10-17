.class public final Lorg/apache/poi/hdf/model/HDFObjectModel;
.super Ljava/lang/Object;
.source "HDFObjectModel.java"

# interfaces
.implements Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _characterRuns:Lorg/apache/poi/hdf/model/util/BTreeSet;

.field private _dop:Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;

.field _fcMin:I

.field private _fonts:Lorg/apache/poi/hdf/model/hdftypes/FontTable;

.field private _listTables:Lorg/apache/poi/hdf/model/hdftypes/ListTables;

.field private _mainDocument:[B

.field _paragraphs:Lorg/apache/poi/hdf/model/util/BTreeSet;

.field _sections:Lorg/apache/poi/hdf/model/util/BTreeSet;

.field private _styleSheet:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

.field _text:Lorg/apache/poi/hdf/model/util/BTreeSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_text:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_sections:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 17
    .line 18
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_paragraphs:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_characterRuns:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bodySection(Lorg/apache/poi/hdf/model/hdftypes/SepxNode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_sections:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public characterRun(Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_characterRuns:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public document(Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_dop:Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;

    .line 2
    .line 3
    return-void
.end method

.method public endSections()V
    .locals 0

    .line 1
    return-void
.end method

.method public fonts(Lorg/apache/poi/hdf/model/hdftypes/FontTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_fonts:Lorg/apache/poi/hdf/model/hdftypes/FontTable;

    .line 2
    .line 3
    return-void
.end method

.method public hdrSection(Lorg/apache/poi/hdf/model/hdftypes/SepxNode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_sections:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lists(Lorg/apache/poi/hdf/model/hdftypes/ListTables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_listTables:Lorg/apache/poi/hdf/model/hdftypes/ListTables;

    .line 2
    .line 3
    return-void
.end method

.method public mainDocument([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_mainDocument:[B

    .line 2
    .line 3
    return-void
.end method

.method public miscellaneous(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_fcMin:I

    .line 2
    .line 3
    return-void
.end method

.method public paragraph(Lorg/apache/poi/hdf/model/hdftypes/PapxNode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_paragraphs:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public styleSheet(Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_styleSheet:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    .line 2
    .line 3
    return-void
.end method

.method public tableStream([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public text(Lorg/apache/poi/hdf/model/hdftypes/TextPiece;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_text:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
