.class public abstract Lorg/apache/poi/hwpf/converter/AbstractWordConverter;
.super Ljava/lang/Object;
.source "AbstractWordConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;,
        Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;
    }
.end annotation


# static fields
.field private static final BEL_MARK:B = 0x7t

.field private static final FIELD_BEGIN_MARK:B = 0x13t

.field private static final FIELD_END_MARK:B = 0x15t

.field private static final FIELD_SEPARATOR_MARK:B = 0x14t

.field private static final PATTERN_HYPERLINK_EXTERNAL:Ljava/util/regex/Pattern;

.field private static final PATTERN_HYPERLINK_LOCAL:Ljava/util/regex/Pattern;

.field private static final PATTERN_PAGEREF:Ljava/util/regex/Pattern;

.field private static final SPECCHAR_AUTONUMBERED_FOOTNOTE_REFERENCE:B = 0x2t

.field private static final SPECCHAR_DRAWN_OBJECT:B = 0x8t

.field protected static final UNICODECHAR_NONBREAKING_HYPHEN:C = '\u2011'

.field protected static final UNICODECHAR_NO_BREAK_SPACE:C = '\u00a0'

.field protected static final UNICODECHAR_ZERO_WIDTH_SPACE:C = '\u200b'

.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final bookmarkStack:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/poi/hwpf/usermodel/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private fontReplacer:Lorg/apache/poi/hwpf/converter/FontReplacer;

.field private log:Lorg/apache/poi/util/POILogger;

.field private numberingState:Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;

.field private picturesManager:Lorg/apache/poi/hwpf/converter/PicturesManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    const-string v0, "^[ \\t\\r\\n]*HYPERLINK \"(.*)\".*$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->PATTERN_HYPERLINK_EXTERNAL:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^[ \\t\\r\\n]*HYPERLINK \\\\l \"(.*)\"[ ](.*)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->PATTERN_HYPERLINK_LOCAL:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^[ \\t\\r\\n]*PAGEREF ([^ ]*)[ \\t\\r\\n]*\\\\h.*$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->PATTERN_PAGEREF:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->bookmarkStack:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/poi/hwpf/converter/DefaultFontReplacer;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/poi/hwpf/converter/DefaultFontReplacer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->fontReplacer:Lorg/apache/poi/hwpf/converter/FontReplacer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->log:Lorg/apache/poi/util/POILogger;

    .line 27
    .line 28
    new-instance v0, Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->numberingState:Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;

    .line 34
    .line 35
    return-void
.end method

.method private static addToStructures(Ljava/util/List;Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;",
            ">;",
            "Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;

    .line 16
    .line 17
    iget v2, v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    .line 18
    .line 19
    iget v3, p1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    .line 20
    .line 21
    if-gt v2, v3, :cond_1

    .line 22
    .line 23
    iget v4, v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    .line 24
    .line 25
    if-lt v4, v3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    iget v4, p1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    .line 31
    .line 32
    if-lt v2, v4, :cond_4

    .line 33
    .line 34
    :cond_2
    if-ge v3, v2, :cond_3

    .line 35
    .line 36
    iget v4, v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    .line 37
    .line 38
    iget v5, p1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    .line 39
    .line 40
    if-le v4, v5, :cond_4

    .line 41
    .line 42
    :cond_3
    if-gt v3, v2, :cond_0

    .line 43
    .line 44
    iget v1, v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    .line 45
    .line 46
    iget v2, p1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    .line 47
    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private processOle2(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)Z
    .locals 9

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getObjectsPool()Lorg/apache/poi/hwpf/usermodel/ObjectsPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getPicOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/poi/hwpf/usermodel/ObjectsPool;->getObjectById(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getPicOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "\' not found in ObjectPool"

    const/4 p3, 0x5

    const-string v0, "Referenced OLE2 object \'"

    invoke-virtual {p0, p3, v0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p3, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processOle2(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/w3c/dom/Element;Lorg/apache/poi/poifs/filesystem/Entry;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v8

    .line 5
    sget-object v2, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v3, 0x5

    const-string v4, "Unable to convert internal OLE2 object \'"

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getPicOffset()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "\': "

    move-object v7, v8

    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method private tryDeadField_lookupFieldSeparatorEnd(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;I)[I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p3, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ge p3, v3, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v6, v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aget-byte v6, v6, v5

    .line 34
    .line 35
    const/16 v7, 0x13

    .line 36
    .line 37
    if-ne v6, v7, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->tryDeadField_lookupFieldSeparatorEnd(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;I)[I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    aget p3, v3, v0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v7, 0x14

    .line 49
    .line 50
    if-ne v6, v7, :cond_3

    .line 51
    .line 52
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    move v2, p3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aget-byte v3, v3, v5

    .line 62
    .line 63
    const/16 v6, 0x15

    .line 64
    .line 65
    if-ne v3, v6, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    add-int/2addr p3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move p3, v1

    .line 71
    :goto_2
    if-eq v2, v1, :cond_7

    .line 72
    .line 73
    if-ne p3, v1, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 p0, 0x2

    .line 77
    new-array p0, p0, [I

    .line 78
    .line 79
    aput v2, p0, v5

    .line 80
    .line 81
    aput p3, p0, v0

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_7
    :goto_3
    return-object v4
.end method


# virtual methods
.method public afterProcess()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCharacterRunTriplet(Lorg/apache/poi/hwpf/usermodel/CharacterRun;)Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isBold()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->bold:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isItalic()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->italic:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getFontName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getFontReplacer()Lorg/apache/poi/hwpf/converter/FontReplacer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0}, Lorg/apache/poi/hwpf/converter/FontReplacer;->update(Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;)Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public abstract getDocument()Lorg/w3c/dom/Document;
.end method

.method public getFontReplacer()Lorg/apache/poi/hwpf/converter/FontReplacer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->fontReplacer:Lorg/apache/poi/hwpf/converter/FontReplacer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumberColumnsSpanned([IILorg/apache/poi/hwpf/usermodel/TableCell;)I
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getLeftEdge()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    add-int/2addr p0, p3

    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    aget v0, p1, p2

    .line 12
    .line 13
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p3
.end method

.method public getNumberRowsSpanned(Lorg/apache/poi/hwpf/usermodel/Table;[IIILorg/apache/poi/hwpf/usermodel/TableCell;)I
    .locals 8

    .line 1
    invoke-virtual {p5}, Lorg/apache/poi/hwpf/usermodel/TableCell;->isFirstVerticallyMerged()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Table;->numRows()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    add-int/2addr p3, v0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge p3, p5, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lorg/apache/poi/hwpf/usermodel/Table;->getRow(I)Lorg/apache/poi/hwpf/usermodel/TableRow;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/TableRow;->numCells()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt p4, v3, :cond_1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    :goto_1
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/TableRow;->numCells()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v4, v6, :cond_5

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getCell(I)Lorg/apache/poi/hwpf/usermodel/TableCell;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/usermodel/TableCell;->isVerticallyMerged()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/usermodel/TableCell;->isFirstVerticallyMerged()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0, p2, v5, v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getNumberColumnsSpanned([IILorg/apache/poi/hwpf/usermodel/TableCell;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v5, v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getNumberColumnsSpanned([IILorg/apache/poi/hwpf/usermodel/TableCell;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v5, v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_4
    if-nez v3, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    invoke-virtual {v2, p4}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getCell(I)Lorg/apache/poi/hwpf/usermodel/TableCell;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/TableCell;->isVerticallyMerged()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/TableCell;->isFirstVerticallyMerged()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    :goto_6
    return v1
.end method

.method public getPicturesManager()Lorg/apache/poi/hwpf/converter/PicturesManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->picturesManager:Lorg/apache/poi/hwpf/converter/PicturesManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract outputCharacters(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Ljava/lang/String;)V
.end method

.method public abstract processBookmarks(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hwpf/HWPFDocumentCore;",
            "Lorg/w3c/dom/Element;",
            "Lorg/apache/poi/hwpf/usermodel/Range;",
            "I",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Bookmark;",
            ">;)V"
        }
    .end annotation
.end method

.method public processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const/4 v13, 0x0

    if-nez v11, :cond_0

    return v13

    .line 1
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2
    instance-of v14, v0, Lorg/apache/poi/hwpf/HWPFDocument;

    const/16 v15, 0x13

    const/4 v8, 0x1

    if-eqz v14, :cond_9

    .line 3
    move-object v2, v0

    check-cast v2, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getBookmarks()Lorg/apache/poi/hwpf/usermodel/Bookmarks;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lorg/apache/poi/hwpf/usermodel/Bookmarks;->getBookmarksStartedBetween(II)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hwpf/usermodel/Bookmark;

    .line 7
    iget-object v6, v9, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->bookmarkStack:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    new-instance v6, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;

    invoke-direct {v6, v5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;-><init>(Lorg/apache/poi/hwpf/usermodel/Bookmark;)V

    invoke-static {v1, v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->addToStructures(Ljava/util/List;Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;)V

    goto :goto_0

    :cond_3
    move v3, v13

    .line 9
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 10
    invoke-virtual {v11, v3}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 11
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v5

    const/4 v6, -0x1

    if-ge v5, v6, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v15, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getFields()Lorg/apache/poi/hwpf/usermodel/Fields;

    move-result-object v5

    sget-object v6, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->MAIN:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v7

    invoke-interface {v5, v6, v7}, Lorg/apache/poi/hwpf/usermodel/Fields;->getFieldByStartOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)Lorg/apache/poi/hwpf/usermodel/Field;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 15
    new-instance v4, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;

    invoke-direct {v4, v5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;-><init>(Lorg/apache/poi/hwpf/usermodel/Field;)V

    invoke-static {v1, v4}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->addToStructures(Ljava/util/List;Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-direct {v9, v0, v11, v3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->tryDeadField_lookupFieldSeparatorEnd(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;I)[I

    move-result-object v5

    if-eqz v5, :cond_7

    .line 17
    new-instance v6, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;

    new-instance v7, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;

    aget v15, v5, v13

    aget v13, v5, v8

    invoke-direct {v7, v3, v15, v13}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;-><init>(III)V

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v3

    aget v4, v5, v8

    invoke-virtual {v11, v4}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v4

    invoke-direct {v6, v7, v3, v4}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;-><init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;II)V

    invoke-static {v1, v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->addToStructures(Ljava/util/List;Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;)V

    .line 18
    aget v3, v5, v8

    :cond_7
    :goto_2
    add-int/2addr v3, v8

    const/4 v13, 0x0

    const/16 v15, 0x13

    goto :goto_1

    .line 19
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v1

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;

    .line 24
    iget v2, v15, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    if-eq v2, v1, :cond_a

    .line 25
    new-instance v2, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$1;

    iget v3, v15, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    invoke-direct {v2, v9, v1, v3, v11}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$1;-><init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter;IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 26
    invoke-virtual {v9, v0, v10, v2, v12}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 27
    :cond_a
    iget-object v1, v15, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->structure:Ljava/lang/Object;

    instance-of v2, v1, Lorg/apache/poi/hwpf/usermodel/Bookmark;

    if-eqz v2, :cond_d

    .line 28
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 29
    move-object v1, v0

    check-cast v1, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getBookmarks()Lorg/apache/poi/hwpf/usermodel/Bookmarks;

    move-result-object v1

    iget v2, v15, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v2, v3}, Lorg/apache/poi/hwpf/usermodel/Bookmarks;->getBookmarksStartedBetween(II)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/usermodel/Bookmark;

    .line 30
    invoke-interface {v2}, Lorg/apache/poi/hwpf/usermodel/Bookmark;->getStart()I

    move-result v3

    iget v4, v15, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    if-ne v3, v4, :cond_b

    invoke-interface {v2}, Lorg/apache/poi/hwpf/usermodel/Bookmark;->getEnd()I

    move-result v3

    iget v4, v15, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    if-ne v3, v4, :cond_b

    .line 31
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_c
    iget-object v1, v9, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->bookmarkStack:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v1

    iget v2, v15, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 34
    new-instance v4, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$2;

    iget v2, v15, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    invoke-direct {v4, v9, v2, v1, v11}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$2;-><init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter;IILorg/apache/poi/hwpf/usermodel/Range;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v5, p2

    move-object v6, v7

    .line 35
    invoke-virtual/range {v1 .. v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processBookmarks(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, v9, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->bookmarkStack:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v1, v9, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->bookmarkStack:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    throw v0

    .line 37
    :cond_d
    instance-of v2, v1, Lorg/apache/poi/hwpf/usermodel/Field;

    if-eqz v2, :cond_e

    .line 38
    move-object v5, v1

    check-cast v5, Lorg/apache/poi/hwpf/usermodel/Field;

    .line 39
    move-object v2, v0

    check-cast v2, Lorg/apache/poi/hwpf/HWPFDocument;

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processField(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/Range;ILorg/apache/poi/hwpf/usermodel/Field;Lorg/w3c/dom/Element;)V

    :goto_5
    move-object/from16 v18, v13

    move v13, v8

    goto :goto_6

    .line 40
    :cond_e
    instance-of v2, v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;

    if-eqz v2, :cond_f

    .line 41
    check-cast v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;

    .line 42
    iget v6, v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;->beginMark:I

    iget v7, v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;->separatorMark:I

    iget v5, v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;->endMark:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move/from16 v17, v5

    move/from16 v5, p2

    move-object/from16 v18, v13

    move v13, v8

    move/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDeadField(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;IIII)V

    .line 43
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v1

    iget v2, v15, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v8, v13

    move-object/from16 v13, v18

    goto/16 :goto_3

    .line 44
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NYI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->structure:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move v13, v8

    .line 45
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v2

    if-eq v1, v2, :cond_13

    .line 46
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v2

    if-le v1, v2, :cond_11

    .line 47
    sget-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v2, 0x5

    const-string v3, "Latest structure in "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ended at #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " after range boundaries ["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ")"

    move v1, v2

    move-object v2, v3

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v13

    .line 48
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 49
    new-instance v2, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$3;

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v3

    invoke-direct {v2, v9, v1, v3, v11}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$3;-><init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter;IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 50
    invoke-virtual {v9, v0, v10, v2, v12}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    :cond_12
    return v13

    :cond_13
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 51
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    move-result v1

    if-ge v7, v1, :cond_2f

    .line 52
    invoke-virtual {v11, v7}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object v1

    if-eqz v1, :cond_2e

    if-eqz v14, :cond_15

    .line 53
    move-object v2, v0

    check-cast v2, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPicturesTable()Lorg/apache/poi/hwpf/model/PicturesTable;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/apache/poi/hwpf/model/PicturesTable;->hasPicture(Lorg/apache/poi/hwpf/usermodel/CharacterRun;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 54
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPicturesTable()Lorg/apache/poi/hwpf/model/PicturesTable;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, Lorg/apache/poi/hwpf/model/PicturesTable;->extractPicture(Lorg/apache/poi/hwpf/usermodel/CharacterRun;Z)Lorg/apache/poi/hwpf/usermodel/Picture;

    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_14

    move v1, v13

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v9, v12, v1, v2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processImage(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;)V

    goto :goto_9

    .line 56
    :cond_15
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_17

    :cond_16
    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 58
    :cond_17
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSpecialCharacter()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_18

    if-eqz v14, :cond_18

    .line 60
    move-object v2, v0

    check-cast v2, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 61
    invoke-virtual {v9, v2, v1, v12}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processNoteAnchor(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V

    move v1, v3

    goto/16 :goto_10

    .line 62
    :cond_18
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x8

    if-ne v4, v3, :cond_19

    if-eqz v14, :cond_19

    .line 63
    move-object v2, v0

    check-cast v2, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 64
    invoke-virtual {v9, v2, v1, v12}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDrawnObject(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V

    goto :goto_9

    .line 65
    :cond_19
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isOle2()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v14, :cond_1a

    .line 66
    move-object v2, v0

    check-cast v2, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 67
    invoke-direct {v9, v2, v1, v12}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processOle2(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)Z

    goto :goto_9

    .line 68
    :cond_1a
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSymbol()Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v14, :cond_1b

    .line 69
    move-object v2, v0

    check-cast v2, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 70
    invoke-virtual {v9, v2, v1, v12}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processSymbol(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V

    goto :goto_9

    .line 71
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    const/16 v15, 0x13

    if-ne v3, v15, :cond_1f

    if-eqz v14, :cond_1d

    .line 72
    move-object v2, v0

    check-cast v2, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getFields()Lorg/apache/poi/hwpf/usermodel/Fields;

    move-result-object v3

    sget-object v4, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->MAIN:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v1

    invoke-interface {v3, v4, v1}, Lorg/apache/poi/hwpf/usermodel/Fields;->getFieldByStartOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)Lorg/apache/poi/hwpf/usermodel/Field;

    move-result-object v16

    if-eqz v16, :cond_1d

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v6, p4

    .line 73
    invoke-virtual/range {v1 .. v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processField(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/Range;ILorg/apache/poi/hwpf/usermodel/Field;Lorg/w3c/dom/Element;)V

    .line 74
    invoke-interface/range {v16 .. v16}, Lorg/apache/poi/hwpf/usermodel/Field;->getFieldEndOffset()I

    move-result v1

    .line 75
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    move-result v2

    if-ge v7, v2, :cond_1c

    invoke-virtual {v11, v7}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v2

    if-gt v2, v1, :cond_1c

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 76
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    move-result v1

    if-ge v7, v1, :cond_1e

    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    :cond_1d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p2

    move v5, v7

    move-object/from16 v6, p4

    .line 77
    invoke-virtual/range {v1 .. v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->tryDeadField(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;IILorg/w3c/dom/Element;)I

    move-result v1

    if-eq v1, v7, :cond_16

    move v7, v1

    :cond_1e
    :goto_b
    move v2, v13

    const/4 v1, 0x0

    goto/16 :goto_11

    .line 78
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    const/16 v5, 0x14

    if-ne v3, v5, :cond_20

    move v1, v4

    goto/16 :goto_10

    .line 79
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aget-byte v3, v3, v4

    const/16 v4, 0x15

    if-ne v3, v4, :cond_21

    goto/16 :goto_9

    .line 80
    :cond_21
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSpecialCharacter()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isObj()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isOle2()Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_9

    :cond_22
    const-string v3, "\r"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_24

    const/high16 v3, -0x80000000

    if-eq v10, v3, :cond_24

    .line 82
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v13

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 83
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_2b

    aget-char v15, v4, v6

    const/16 v13, 0xb

    if-ne v15, v13, :cond_26

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_25

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v1, v13}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->outputCharacters(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 87
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 88
    :cond_25
    invoke-virtual {v9, v12, v1}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processLineBreak(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;)V

    goto :goto_d

    :cond_26
    const/16 v13, 0x1e

    if-ne v15, v13, :cond_27

    const/16 v13, 0x2011

    .line 89
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_27
    const/16 v13, 0x1f

    if-ne v15, v13, :cond_28

    const/16 v13, 0x200b

    .line 90
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_28
    const/16 v13, 0x20

    if-ge v15, v13, :cond_29

    const/16 v13, 0x9

    if-eq v15, v13, :cond_29

    const/16 v13, 0xa

    if-eq v15, v13, :cond_29

    const/16 v13, 0xd

    if-ne v15, v13, :cond_2a

    .line 91
    :cond_29
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2a
    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    const/16 v15, 0x13

    goto :goto_c

    .line 92
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2c

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v12, v1, v4}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->outputCharacters(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_e

    :cond_2c
    const/4 v1, 0x0

    .line 95
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_f

    :cond_2d
    move v2, v1

    :goto_f
    or-int/2addr v8, v2

    :goto_10
    const/4 v2, 0x1

    :goto_11
    add-int/2addr v7, v2

    move v13, v2

    goto/16 :goto_7

    .line 96
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2f
    return v8
.end method

.method public processDeadField(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;IIII)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move v2, p6

    .line 4
    move/from16 v3, p7

    .line 5
    .line 6
    add-int/lit8 v4, p5, 0x1

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-ge v4, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v6, v2, 0x1

    .line 12
    .line 13
    if-ge v6, v3, :cond_0

    .line 14
    .line 15
    new-instance v7, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$4;

    .line 16
    .line 17
    invoke-virtual {p3, v4}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v8, v2, -0x1

    .line 26
    .line 27
    invoke-virtual {p3, v8}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-direct {v7, p0, v4, v8, p3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$4;-><init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter;IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$5;

    .line 39
    .line 40
    invoke-virtual {p3, v6}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/lit8 v8, v3, -0x1

    .line 49
    .line 50
    invoke-virtual {p3, v8}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-direct {v4, p0, v6, v8, p3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$5;-><init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter;IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->PATTERN_HYPERLINK_LOCAL:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p2

    .line 84
    move-object v3, v4

    .line 85
    move v4, p4

    .line 86
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processPageref(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "Unsupported field type: \n"

    .line 93
    .line 94
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move v6, p5

    .line 98
    :goto_0
    if-gt v6, v3, :cond_1

    .line 99
    .line 100
    const-string v7, "\t"

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v6}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v7, "\n"

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v6, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 121
    .line 122
    const/4 v7, 0x5

    .line 123
    invoke-virtual {v6, v7, v4}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$6;

    .line 127
    .line 128
    invoke-virtual {p3, p6}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    add-int/2addr v6, v5

    .line 137
    invoke-virtual {p3, v3}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-direct {v4, p0, v6, v7, p3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$6;-><init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter;IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v2, 0x1

    .line 149
    .line 150
    if-ge v1, v3, :cond_2

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    move-object v2, p2

    .line 154
    move v3, p4

    .line 155
    invoke-virtual {p0, p1, p4, v4, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method

.method public processDocument(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/poi/POIDocument;->getSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDocumentInformation(Lorg/apache/poi/hpsf/SummaryInformation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const-string v3, "Unable to process document summary information: "

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getRange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->numSections()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getSection(I)Lorg/apache/poi/hwpf/usermodel/Section;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processSingleSection(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Section;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->afterProcess()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDocumentPart(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->afterProcess()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public abstract processDocumentInformation(Lorg/apache/poi/hpsf/SummaryInformation;)V
.end method

.method public processDocumentPart(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/Range;->numSections()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getSection(I)Lorg/apache/poi/hwpf/usermodel/Section;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processSection(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Section;I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public abstract processDrawnObject(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;Ljava/lang/String;Lorg/w3c/dom/Element;)V
.end method

.method public processDrawnObject(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getPicturesManager()Lorg/apache/poi/hwpf/converter/PicturesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getOfficeDrawingsMain()Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;->getOfficeDrawingAt(I)Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    sget-object p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Characters #"

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " references missing drawn object"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v5}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;->getPictureData()[B

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-interface {v5}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;->getRectangleRight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v5}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;->getRectangleLeft()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    int-to-float v0, v0

    .line 68
    const/high16 v1, 0x44b40000    # 1440.0f

    .line 69
    .line 70
    div-float v10, v0, v1

    .line 71
    .line 72
    invoke-interface {v5}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;->getRectangleBottom()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v5}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;->getRectangleTop()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v0, v2

    .line 81
    int-to-float v0, v0

    .line 82
    div-float v11, v0, v1

    .line 83
    .line 84
    invoke-static {v7}, Lorg/apache/poi/hwpf/usermodel/PictureType;->findMatchingType([B)Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getPicturesManager()Lorg/apache/poi/hwpf/converter/PicturesManager;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "s"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "."

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface/range {v6 .. v11}, Lorg/apache/poi/hwpf/converter/PicturesManager;->savePicture([BLorg/apache/poi/hwpf/usermodel/PictureType;Ljava/lang/String;FF)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v2, p0

    .line 126
    move-object v3, p1

    .line 127
    move-object v4, p2

    .line 128
    move-object v7, p3

    .line 129
    invoke-virtual/range {v2 .. v7}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDrawnObject(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public processDropDownList(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    aget-object p3, p3, p4

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->outputCharacters(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract processEndnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V
.end method

.method public processField(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/Range;ILorg/apache/poi/hwpf/usermodel/Field;Lorg/w3c/dom/Element;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v4, p3

    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    invoke-interface/range {p4 .. p4}, Lorg/apache/poi/hwpf/usermodel/Field;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/16 v7, 0x25

    .line 14
    .line 15
    const-string v8, " contains "

    .line 16
    .line 17
    const/4 v9, 0x5

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eq v6, v7, :cond_8

    .line 20
    .line 21
    const/16 v7, 0x3a

    .line 22
    .line 23
    if-eq v6, v7, :cond_5

    .line 24
    .line 25
    const/16 v7, 0x53

    .line 26
    .line 27
    if-eq v6, v7, :cond_3

    .line 28
    .line 29
    const/16 v7, 0x58

    .line 30
    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-interface {v3, p2}, Lorg/apache/poi/hwpf/usermodel/Field;->firstSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_9

    .line 40
    .line 41
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v11, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->PATTERN_HYPERLINK_EXTERNAL:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3, p2}, Lorg/apache/poi/hwpf/usermodel/Field;->secondSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object/from16 v2, p5

    .line 68
    .line 69
    move v4, p3

    .line 70
    move-object v5, v6

    .line 71
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processHyperlink(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v11, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->PATTERN_HYPERLINK_LOCAL:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    new-instance v3, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$7;

    .line 102
    .line 103
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->start(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    add-int/2addr v9, v10

    .line 112
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->end(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v10, v2

    .line 121
    invoke-direct {v3, p0, v9, v10, v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$7;-><init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter;IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v2, 0x0

    .line 126
    move-object v3, v2

    .line 127
    :goto_0
    move-object v0, p0

    .line 128
    move-object v1, p1

    .line 129
    move-object/from16 v2, p5

    .line 130
    .line 131
    move v4, p3

    .line 132
    move-object v5, v8

    .line 133
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processPageref(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-interface {v3, p2}, Lorg/apache/poi/hwpf/usermodel/Field;->firstSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sub-int/2addr v7, v10

    .line 146
    invoke-virtual {v6, v7}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getDropDownListValues()[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getDropDownListDefaultItemIndex()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    if-nez v10, :cond_4

    .line 161
    .line 162
    const/4 v1, -0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_1
    invoke-virtual {p0, v5, v6, v7, v1}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDropDownList(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;[Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    invoke-interface/range {p4 .. p4}, Lorg/apache/poi/hwpf/usermodel/Field;->hasSeparator()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    sget-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, " with \'Embedded Object\' but without separator mark"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v9, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    invoke-interface {v3, p2}, Lorg/apache/poi/hwpf/usermodel/Field;->getMarkSeparatorCharacterRun(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isOle2()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    invoke-direct {p0, p1, v6, v5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processOle2(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_7

    .line 222
    .line 223
    invoke-interface {v3, p2}, Lorg/apache/poi/hwpf/usermodel/Field;->secondSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p0, p1, p3, v2, v5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 228
    .line 229
    .line 230
    :cond_7
    return-void

    .line 231
    :cond_8
    invoke-interface {v3, p2}, Lorg/apache/poi/hwpf/usermodel/Field;->firstSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v7, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->PATTERN_PAGEREF:Ljava/util/regex/Pattern;

    .line 242
    .line 243
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v3, p2}, Lorg/apache/poi/hwpf/usermodel/Field;->secondSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v0, p0

    .line 262
    move-object v1, p1

    .line 263
    move-object/from16 v2, p5

    .line 264
    .line 265
    move v4, p3

    .line 266
    move-object v5, v6

    .line 267
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processPageref(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    :goto_2
    sget-object v6, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 272
    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v8, " with unsupported type or format"

    .line 288
    .line 289
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v6, v9, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, p2}, Lorg/apache/poi/hwpf/usermodel/Field;->secondSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {p0, p1, p3, v2, v5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public abstract processFootnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V
.end method

.method public abstract processHyperlink(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V
.end method

.method public processImage(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getPicturesManager()Lorg/apache/poi/hwpf/converter/PicturesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getHorizontalScalingFactor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getVerticalScalingFactor()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x44b40000    # 1440.0f

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaGoal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    mul-int/2addr v4, v1

    .line 24
    div-int/lit16 v4, v4, 0x3e8

    .line 25
    .line 26
    int-to-float v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaGoal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    :goto_0
    div-float/2addr v1, v3

    .line 34
    move v4, v1

    .line 35
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaGoal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    mul-int/2addr v1, v2

    .line 42
    div-int/lit16 v1, v1, 0x3e8

    .line 43
    .line 44
    :cond_1
    int-to-float v1, v1

    .line 45
    div-float/2addr v1, v3

    .line 46
    move v5, v1

    .line 47
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getContent()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->suggestPictureType()Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->suggestFullFileName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface/range {v0 .. v5}, Lorg/apache/poi/hwpf/converter/PicturesManager;->savePicture([BLorg/apache/poi/hwpf/usermodel/PictureType;Ljava/lang/String;FF)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processImage(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processImageWithoutPicturesManager(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public abstract processImage(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;Ljava/lang/String;)V
.end method

.method public abstract processImageWithoutPicturesManager(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;)V
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation
.end method

.method public abstract processLineBreak(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;)V
.end method

.method public processNoteAnchor(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getFootnotes()Lorg/apache/poi/hwpf/usermodel/Notes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/apache/poi/hwpf/usermodel/Notes;->getNoteIndexByAnchorPosition(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getFootnoteRange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-interface {v0, v1}, Lorg/apache/poi/hwpf/usermodel/Notes;->getNoteTextStartOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0, v1}, Lorg/apache/poi/hwpf/usermodel/Notes;->getNoteTextEndOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v3, Lorg/apache/poi/hwpf/usermodel/Range;

    .line 33
    .line 34
    add-int/2addr v2, p2

    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-direct {v3, v2, p2, p1}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, p3, v3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processFootnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getEndnotes()Lorg/apache/poi/hwpf/usermodel/Notes;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {v0, p2}, Lorg/apache/poi/hwpf/usermodel/Notes;->getNoteIndexByAnchorPosition(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eq p2, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getEndnoteRange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v0, p2}, Lorg/apache/poi/hwpf/usermodel/Notes;->getNoteTextStartOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v0, p2}, Lorg/apache/poi/hwpf/usermodel/Notes;->getNoteTextEndOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v3, Lorg/apache/poi/hwpf/usermodel/Range;

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    invoke-direct {v3, v2, v1, p1}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, v3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processEndnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public processOle2(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/w3c/dom/Element;Lorg/apache/poi/poifs/filesystem/Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract processPageBreak(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;)V
.end method

.method public abstract processPageref(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V
.end method

.method public abstract processParagraph(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;ILorg/apache/poi/hwpf/usermodel/Paragraph;Ljava/lang/String;)V
.end method

.method public processParagraphes(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;I)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p3, v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isInTable()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v3, p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v3, p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3, v9}, Lorg/apache/poi/hwpf/usermodel/Range;->getTable(Lorg/apache/poi/hwpf/usermodel/Paragraph;)Lorg/apache/poi/hwpf/usermodel/Table;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, p1, p2, v3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processTable(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Table;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p2, "Trying to process table cell with higher level ("

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, ") than current table level ("

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, ") as inner table part"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "\u000c"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processPageBreak(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isInList()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getList()Lorg/apache/poi/hwpf/usermodel/HWPFList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->numberingState:Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;

    .line 114
    .line 115
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIlvl()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-char v5, v5

    .line 120
    invoke-static {v4, v3, v5}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getBulletText(Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;Lorg/apache/poi/hwpf/usermodel/HWPFList;C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v3, p0

    .line 125
    move-object v4, p1

    .line 126
    move-object v5, p2

    .line 127
    move v6, p4

    .line 128
    move-object v7, v9

    .line 129
    invoke-virtual/range {v3 .. v8}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processParagraph(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;ILorg/apache/poi/hwpf/usermodel/Paragraph;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    move v3, v10

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v3

    .line 135
    iget-object v4, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->log:Lorg/apache/poi/util/POILogger;

    .line 136
    .line 137
    const/4 v5, 0x5

    .line 138
    const-string v6, "Can\'t process paragraph as list entry, will be processed without list information"

    .line 139
    .line 140
    invoke-virtual {v4, v5, v6, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    move v3, v1

    .line 144
    :goto_1
    if-nez v3, :cond_4

    .line 145
    .line 146
    const-string v8, ""

    .line 147
    .line 148
    move-object v3, p0

    .line 149
    move-object v4, p1

    .line 150
    move-object v5, p2

    .line 151
    move v6, p4

    .line 152
    move-object v7, v9

    .line 153
    invoke-virtual/range {v3 .. v8}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processParagraph(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;ILorg/apache/poi/hwpf/usermodel/Paragraph;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    add-int/2addr v2, v10

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public abstract processSection(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Section;I)V
.end method

.method public processSingleSection(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Section;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processSection(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Section;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public processSymbol(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract processTable(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Table;)V
.end method

.method public setFontReplacer(Lorg/apache/poi/hwpf/converter/FontReplacer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->fontReplacer:Lorg/apache/poi/hwpf/converter/FontReplacer;

    .line 2
    .line 3
    return-void
.end method

.method public setPicturesManager(Lorg/apache/poi/hwpf/converter/PicturesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->picturesManager:Lorg/apache/poi/hwpf/converter/PicturesManager;

    .line 2
    .line 3
    return-void
.end method

.method public tryDeadField(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;IILorg/w3c/dom/Element;)I
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->tryDeadField_lookupFieldSeparatorEnd(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    aget v8, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget v9, v0, v1

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p5

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    move v7, p4

    .line 20
    invoke-virtual/range {v2 .. v9}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDeadField(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;IIII)V

    .line 21
    .line 22
    .line 23
    aget p0, v0, v1

    .line 24
    .line 25
    return p0
.end method
