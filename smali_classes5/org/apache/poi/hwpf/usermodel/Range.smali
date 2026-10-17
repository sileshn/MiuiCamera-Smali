.class public Lorg/apache/poi/hwpf/usermodel/Range;
.super Ljava/lang/Object;
.source "Range.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TYPE_CHARACTER:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_LISTENTRY:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_PARAGRAPH:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_SECTION:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_TABLE:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_TEXT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_UNDEFINED:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field protected _charEnd:I

.field protected _charRangeFound:Z

.field protected _charStart:I

.field protected _characters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation
.end field

.field protected _doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

.field protected _end:I

.field protected _parEnd:I

.field protected _parRangeFound:Z

.field protected _parStart:I

.field protected _paragraphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;"
        }
    .end annotation
.end field

.field private _parent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/apache/poi/hwpf/usermodel/Range;",
            ">;"
        }
    .end annotation
.end field

.field protected _sectionEnd:I

.field _sectionRangeFound:Z

.field protected _sectionStart:I

.field protected _sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/SEPX;",
            ">;"
        }
    .end annotation
.end field

.field protected _start:I

.field protected _text:Ljava/lang/StringBuilder;

.field private logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIILorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-class p1, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-static {p1}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->logger:Lorg/apache/poi/util/POILogger;

    .line 25
    iget-object p1, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 26
    iget-object p1, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    .line 27
    iget-object p1, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 28
    iget-object p1, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    .line 29
    iget-object p1, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parent:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->sanityCheckStartEnd()V

    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->logger:Lorg/apache/poi/util/POILogger;

    .line 3
    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 4
    iput p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 5
    iput-object p3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 6
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getSectionTable()Lorg/apache/poi/hwpf/model/SectionTable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/SectionTable;->getSections()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->getParagraphs()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPBinTable;->getTextRuns()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getText()Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parent:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->sanityCheckStartEnd()V

    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v0, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->logger:Lorg/apache/poi/util/POILogger;

    .line 14
    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 15
    iput p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 16
    iget-object p1, p3, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 17
    iget-object p1, p3, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    .line 18
    iget-object p1, p3, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 19
    iget-object p1, p3, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    .line 20
    iget-object p1, p3, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parent:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->sanityCheckStartEnd()V

    return-void
.end method

.method private adjustForInsert(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parent:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/apache/poi/hwpf/usermodel/Range;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustForInsert(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static binarySearchEnd(Ljava/util/List;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/hwpf/model/PropertyNode<",
            "*>;>;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/poi/hwpf/model/PropertyNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_0
    if-gt p1, v0, :cond_3

    .line 33
    .line 34
    add-int v1, p1, v0

    .line 35
    .line 36
    ushr-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/apache/poi/hwpf/model/PropertyNode;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v3, p2, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-le v0, p2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    return p1
.end method

.method private static binarySearchStart(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/hwpf/model/PropertyNode<",
            "*>;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lorg/apache/poi/hwpf/model/PropertyNode;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v1, p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-gt v0, v1, :cond_3

    .line 22
    .line 23
    add-int v2, v0, v1

    .line 24
    .line 25
    ushr-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/apache/poi/hwpf/model/PropertyNode;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v4, p1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-le v1, p1, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    return v0
.end method

.method private findRange(Ljava/util/List;II)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/hwpf/model/PropertyNode<",
            "*>;>;II)[I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/hwpf/usermodel/Range;->binarySearchStart(Ljava/util/List;I)I

    move-result p0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/PropertyNode;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v0

    if-lt v0, p2, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p0, p3}, Lorg/apache/poi/hwpf/usermodel/Range;->binarySearchEnd(Ljava/util/List;II)I

    move-result p2

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/PropertyNode;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    if-gt v2, p3, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    if-ltz p0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p0, p3, :cond_2

    if-gt p0, p2, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 p3, 0x0

    aput p0, p1, p3

    add-int/2addr p2, v1

    aput p2, p1, v1

    return-object p1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private findRange(Ljava/util/List;III)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/hwpf/model/PropertyNode<",
            "*>;>;III)[I"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p0, p2, :cond_0

    new-array p0, v1, [I

    aput p2, p0, v0

    aput p2, p0, v2

    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/PropertyNode;

    :goto_0
    if-eqz p0, :cond_8

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v3

    if-gt v3, p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge p2, v3, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v3

    if-le v3, p4, :cond_2

    new-array p0, v1, [I

    .line 11
    fill-array-data p0, :array_0

    return-object p0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p0

    if-gt p0, p3, :cond_3

    new-array p0, v1, [I

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    aput p2, p0, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    aput p1, p0, v2

    return-object p0

    :cond_3
    move p0, p2

    .line 14
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p0, p3, :cond_7

    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/poi/hwpf/model/PropertyNode;

    if-nez p3, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v3

    if-ge v3, p4, :cond_5

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v3

    if-gt v3, p4, :cond_5

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result p1

    if-ge p1, p4, :cond_6

    new-array p1, v1, [I

    aput p2, p1, v0

    add-int/2addr p0, v2

    aput p0, p1, v2

    return-object p1

    :cond_6
    new-array p1, v1, [I

    aput p2, p1, v0

    aput p0, p1, v2

    return-object p1

    :cond_7
    new-array p0, v1, [I

    aput p2, p0, v0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    aput p1, p0, v2

    return-object p0

    :cond_8
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lt p2, p0, :cond_9

    new-array p0, v1, [I

    .line 20
    fill-array-data p0, :array_1

    return-object p0

    .line 21
    :cond_9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/PropertyNode;

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private initCharacterRuns()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charRangeFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 8
    .line 9
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/Range;->findRange(Ljava/util/List;II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charRangeFound:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private initParagraphs()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parRangeFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 8
    .line 9
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/Range;->findRange(Ljava/util/List;II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parRangeFound:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private initSections()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionRangeFound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    .line 8
    .line 9
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 10
    .line 11
    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/poi/hwpf/usermodel/Range;->findRange(Ljava/util/List;III)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionEnd:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionRangeFound:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private sanityCheckStartEnd()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The end ("

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ") must not be before the start ("

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Range start must not be negative. Given "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static stripFields(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v1, v2, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v3, v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x14

    .line 36
    .line 37
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v1, v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    if-ne v5, v2, :cond_2

    .line 50
    .line 51
    if-ne v4, v2, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eq v4, v2, :cond_4

    .line 80
    .line 81
    if-lt v4, v5, :cond_3

    .line 82
    .line 83
    if-ne v5, v2, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method public adjustFIB(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/poi/hwpf/model/SubdocumentType;->ORDERED:[Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    add-int/2addr v4, v6

    .line 21
    iget v7, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 22
    .line 23
    if-le v7, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/2addr v6, p1

    .line 29
    invoke-virtual {v0, v5, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public delete()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    .line 23
    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lorg/apache/poi/hwpf/model/CHPX;

    .line 33
    .line 34
    iget v5, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 35
    .line 36
    iget v6, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 37
    .line 38
    sub-int/2addr v6, v5

    .line 39
    invoke-virtual {v4, v5, v6}, Lorg/apache/poi/hwpf/model/PropertyNode;->adjustForDelete(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    .line 46
    .line 47
    :goto_1
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lorg/apache/poi/hwpf/model/PAPX;

    .line 56
    .line 57
    iget v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 58
    .line 59
    iget v5, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 60
    .line 61
    sub-int/2addr v5, v4

    .line 62
    invoke-virtual {v3, v4, v5}, Lorg/apache/poi/hwpf/model/PropertyNode;->adjustForDelete(II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    .line 69
    .line 70
    :goto_2
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lorg/apache/poi/hwpf/model/SEPX;

    .line 79
    .line 80
    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 81
    .line 82
    iget v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 83
    .line 84
    sub-int/2addr v4, v3

    .line 85
    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/hwpf/model/PropertyNode;->adjustForDelete(II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 92
    .line 93
    instance-of v1, v0, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    check-cast v0, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getBookmarks()Lorg/apache/poi/hwpf/usermodel/Bookmarks;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    .line 104
    .line 105
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 106
    .line 107
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 108
    .line 109
    sub-int/2addr v2, v1

    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->afterDelete(II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 116
    .line 117
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parent:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lorg/apache/poi/hwpf/usermodel/Range;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 133
    .line 134
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 135
    .line 136
    sub-int/2addr v1, v2

    .line 137
    neg-int v1, v1

    .line 138
    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustForInsert(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 142
    .line 143
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 144
    .line 145
    sub-int/2addr v0, v1

    .line 146
    neg-int v0, v0

    .line 147
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustFIB(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initCharacterRuns()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/apache/poi/hwpf/model/CHPX;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v1, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 31
    .line 32
    iget-short v0, v0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_istd:S

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {p0, v1, v2, v3}, Lorg/apache/poi/hwpf/usermodel/Range;->findRange(Ljava/util/List;II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initParagraphs()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aget v3, v1, v2

    .line 66
    .line 67
    iget v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lt v3, v4, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lorg/apache/poi/hwpf/model/PAPX;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_0
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 97
    .line 98
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 99
    .line 100
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, p1, v2, v0, p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;-><init>(Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/StyleSheet;SLorg/apache/poi/hwpf/usermodel/Range;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "CHPX #"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, " ("

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    .line 129
    .line 130
    add-int/2addr p1, v2

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ") not in range ["

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "; "

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, ")"

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public getDocument()Lorg/apache/poi/hwpf/HWPFDocumentCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 2
    .line 3
    return p0
.end method

.method public getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initParagraphs()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/apache/poi/hwpf/model/PAPX;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->newParagraph(Lorg/apache/poi/hwpf/usermodel/Range;Lorg/apache/poi/hwpf/model/PAPX;)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Paragraph #"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " ("

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    .line 47
    .line 48
    add-int/2addr p1, v2

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ") not in range ["

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "; "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public getSection(I)Lorg/apache/poi/hwpf/usermodel/Section;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initSections()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/apache/poi/hwpf/model/SEPX;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Section;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lorg/apache/poi/hwpf/usermodel/Section;-><init>(Lorg/apache/poi/hwpf/model/SEPX;Lorg/apache/poi/hwpf/usermodel/Range;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getStartOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 2
    .line 3
    return p0
.end method

.method public getTable(Lorg/apache/poi/hwpf/usermodel/Paragraph;)Lorg/apache/poi/hwpf/usermodel/Table;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isInTable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lorg/apache/poi/hwpf/usermodel/Range;->_parent:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p1, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 27
    .line 28
    add-int/lit8 v3, v1, -0x1

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/apache/poi/hwpf/model/PAPX;

    .line 35
    .line 36
    invoke-static {p0, v2}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->newParagraph(Lorg/apache/poi/hwpf/usermodel/Range;Lorg/apache/poi/hwpf/model/PAPX;)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isInTable()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v0, :cond_1

    .line 51
    .line 52
    iget v2, v2, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionEnd:I

    .line 53
    .line 54
    iget v3, p1, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    .line 55
    .line 56
    if-ge v2, v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "This paragraph is not the first one in the table"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getOverallRange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 80
    .line 81
    if-ge v1, v4, :cond_3

    .line 82
    .line 83
    iget-object v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 84
    .line 85
    add-int/lit8 v5, v1, 0x1

    .line 86
    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lorg/apache/poi/hwpf/model/PAPX;

    .line 92
    .line 93
    invoke-static {v2, v4}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->newParagraph(Lorg/apache/poi/hwpf/usermodel/Range;Lorg/apache/poi/hwpf/model/PAPX;)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isInTable()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v4, v0, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v1, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    .line 116
    .line 117
    if-lt v1, v0, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->logger:Lorg/apache/poi/util/POILogger;

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    const-string v4, "The table\'s bounds "

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "["

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v6, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v6, "; "

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, ")"

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v8, " fall outside of this Range paragraphs numbers "

    .line 157
    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v5, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    .line 167
    .line 168
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v5, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    .line 175
    .line 176
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object v5, v0

    .line 187
    move-object v6, v8

    .line 188
    invoke-virtual/range {v2 .. v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    if-ltz v1, :cond_5

    .line 192
    .line 193
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lorg/apache/poi/hwpf/model/PAPX;

    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/Table;

    .line 206
    .line 207
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-direct {v1, v2, v0, p0, p1}, Lorg/apache/poi/hwpf/usermodel/Table;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;I)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 220
    .line 221
    const-string p1, "The table\'s end is negative, which isn\'t allowed!"

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string p1, "This paragraph is not a child of this range instance"

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string p1, "This paragraph doesn\'t belong to a table"

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method public initAll()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initCharacterRuns()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initParagraphs()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initSections()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public insertAfter(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/CHPBinTable;->adjustForInsert(II)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/PAPBinTable;->adjustForInsert(II)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getSectionTable()Lorg/apache/poi/hwpf/model/SectionTable;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionEnd:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/SectionTable;->adjustForInsert(II)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    instance-of v1, v0, Lorg/apache/poi/hwpf/HWPFDocument;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getBookmarks()Lorg/apache/poi/hwpf/usermodel/Bookmarks;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->afterInsert(II)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustForInsert(I)V

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object p0

    return-object p0
.end method

.method public insertAfter(Ljava/lang/String;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    .line 11
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/PAPX;

    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    move-result v0

    .line 13
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/StyleSheet;->getCharacterStyle(I)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmCompressor;->compressCharacterProperty(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)[B

    move-result-object p2

    .line 16
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    .line 17
    iget-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object p2

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {p2, v1, v2, v0}, Lorg/apache/poi/hwpf/model/CHPBinTable;->insert(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 18
    iget p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object p0

    return-object p0
.end method

.method public insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;III)Lorg/apache/poi/hwpf/usermodel/ListEntry;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getListTables()Lorg/apache/poi/hwpf/model/ListTables;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p2, p3}, Lorg/apache/poi/hwpf/model/ListTables;->getLevel(II)Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListTables;->getOverrideIndexFromListID(I)I

    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIlfo(I)V

    int-to-byte p2, p3

    .line 38
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIlvl(B)V

    .line 39
    invoke-virtual {p0, p1, p4}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/ListEntry;

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "The specified list and level do not exist"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;I)Lorg/apache/poi/hwpf/usermodel/Paragraph;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "\r"

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;ILjava/lang/String;)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;ILjava/lang/String;)Lorg/apache/poi/hwpf/usermodel/Paragraph;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    .line 22
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/StyleSheet;->getParagraphStyle(I)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    move-result-object v1

    .line 24
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/StyleSheet;->getCharacterStyle(I)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object v0

    .line 25
    invoke-static {p1, v1}, Lorg/apache/poi/hwpf/sprm/ParagraphSprmCompressor;->compressParagraphProperty(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;)[B

    move-result-object p1

    .line 26
    array-length v1, p1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    int-to-short p2, p2

    .line 27
    invoke-static {v1, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    const/4 p2, 0x0

    .line 28
    array-length v3, p1

    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    new-instance p1, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-direct {p1, v1, v2}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    .line 30
    iget-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object p2

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {p2, v1, v2, p1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->insert(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 31
    iget p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    .line 32
    invoke-virtual {p0, p3, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Ljava/lang/String;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public insertBefore(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/CHPBinTable;->adjustForInsert(II)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/PAPBinTable;->adjustForInsert(II)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getSectionTable()Lorg/apache/poi/hwpf/model/SectionTable;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/SectionTable;->adjustForInsert(II)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    instance-of v1, v0, Lorg/apache/poi/hwpf/HWPFDocument;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getBookmarks()Lorg/apache/poi/hwpf/usermodel/Bookmarks;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->afterInsert(II)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustForInsert(I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustFIB(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object p0

    return-object p0
.end method

.method public insertBefore(Ljava/lang/String;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    .line 12
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/PAPX;

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    move-result v0

    .line 14
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/StyleSheet;->getCharacterStyle(I)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmCompressor;->compressCharacterProperty(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)[B

    move-result-object p2

    .line 17
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    .line 18
    iget-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object p2

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {p2, v1, v2, v0}, Lorg/apache/poi/hwpf/model/CHPBinTable;->insert(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->insertBefore(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object p0

    return-object p0
.end method

.method public insertBefore(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;III)Lorg/apache/poi/hwpf/usermodel/ListEntry;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getListTables()Lorg/apache/poi/hwpf/model/ListTables;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p2, p3}, Lorg/apache/poi/hwpf/model/ListTables;->getLevel(II)Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListTables;->getOverrideIndexFromListID(I)I

    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIlfo(I)V

    int-to-byte p2, p3

    .line 50
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIlvl(B)V

    .line 51
    invoke-virtual {p0, p1, p4}, Lorg/apache/poi/hwpf/usermodel/Range;->insertBefore(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/ListEntry;

    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "The specified list and level do not exist"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insertBefore(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;I)Lorg/apache/poi/hwpf/usermodel/Paragraph;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "\r"

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->insertBefore(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;ILjava/lang/String;)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public insertBefore(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;ILjava/lang/String;)Lorg/apache/poi/hwpf/usermodel/Paragraph;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    .line 22
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/StyleSheet;->getParagraphStyle(I)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    move-result-object v1

    .line 24
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/StyleSheet;->getCharacterStyle(I)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object v0

    .line 25
    invoke-static {p1, v1}, Lorg/apache/poi/hwpf/sprm/ParagraphSprmCompressor;->compressParagraphProperty(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;)[B

    move-result-object p1

    .line 26
    array-length v1, p1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    int-to-short p2, p2

    .line 27
    invoke-static {v1, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 28
    array-length p2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    new-instance p1, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-direct {p1, v1, v2}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    .line 30
    iget-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object p2

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {p2, v1, v2, p1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->insert(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 31
    invoke-virtual {p0, p3, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->insertBefore(Ljava/lang/String;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 32
    invoke-virtual {p0, v3}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public insertBefore(Lorg/apache/poi/hwpf/usermodel/TableProperties;I)Lorg/apache/poi/hwpf/usermodel/Table;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;-><init>()V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFInTable(Z)V

    .line 35
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setItap(I)V

    .line 36
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 37
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getItcMac()S

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    const/16 v5, 0xfff

    .line 38
    invoke-virtual {p0, v0, v5}, Lorg/apache/poi/hwpf/usermodel/Range;->insertBefore(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v6

    const/4 v7, 0x7

    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move v8, v1

    :goto_1
    if-ge v8, v3, :cond_0

    .line 40
    invoke-virtual {v6, v0, v5}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v6

    .line 41
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;ILjava/lang/String;)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v5

    .line 43
    invoke-virtual {v5, p1}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->setTableRowEnd(Lorg/apache/poi/hwpf/usermodel/TableProperties;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    sub-int/2addr p1, v2

    .line 45
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/Table;

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    add-int/2addr p1, v0

    invoke-direct {p2, v0, p1, p0, v1}, Lorg/apache/poi/hwpf/usermodel/Table;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;I)V

    return-object p2
.end method

.method public insertTableBefore(SI)Lorg/apache/poi/hwpf/usermodel/Table;
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFInTable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setItap(I)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, p2, :cond_1

    .line 17
    .line 18
    const/16 v4, 0xfff

    .line 19
    .line 20
    invoke-virtual {p0, v0, v4}, Lorg/apache/poi/hwpf/usermodel/Range;->insertBefore(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x7

    .line 25
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5, v7}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 30
    .line 31
    .line 32
    move v7, v1

    .line 33
    :goto_1
    if-ge v7, p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v0, v4}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v5, v8}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v0, v4, v6}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;ILjava/lang/String;)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 58
    .line 59
    invoke-direct {v5, p1}, Lorg/apache/poi/hwpf/usermodel/TableProperties;-><init>(S)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->setTableRowEnd(Lorg/apache/poi/hwpf/usermodel/TableProperties;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 69
    .line 70
    sub-int/2addr p1, v2

    .line 71
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/Table;

    .line 72
    .line 73
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    invoke-direct {p2, v0, p1, p0, v1}, Lorg/apache/poi/hwpf/usermodel/Table;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;I)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

.method public numCharacterRuns()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initCharacterRuns()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    .line 5
    .line 6
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    .line 7
    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public numParagraphs()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initParagraphs()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    .line 5
    .line 6
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    .line 7
    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public numSections()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initSections()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionEnd:I

    .line 5
    .line 6
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    .line 7
    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public replaceText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/poi/hwpf/usermodel/Range;->replaceText(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public replaceText(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v0

    add-int/2addr v0, p3

    .line 9
    new-instance p3, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p3, v0, v1, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 10
    invoke-virtual {p3, p2}, Lorg/apache/poi/hwpf/usermodel/Range;->insertBefore(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 11
    new-instance p3, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {p3, v1, v0, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 12
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Range;->delete()V

    return-void
.end method

.method public replaceText(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result p2

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 3
    new-instance p1, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v0

    invoke-direct {p1, v0, p2, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Range;->delete()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->insertBefore(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 7
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {v1, p2, v0, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->delete()V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charRangeFound:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parRangeFound:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionRangeFound:Z

    .line 7
    .line 8
    return-void
.end method

.method public sanityCheck()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 2
    .line 3
    if-ltz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_7

    .line 12
    .line 13
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 14
    .line 15
    if-ltz v0, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_5

    .line 24
    .line 25
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 26
    .line 27
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 28
    .line 29
    if-gt v0, v1, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charRangeFound:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    .line 36
    .line 37
    :goto_0
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/apache/poi/hwpf/model/CHPX;

    .line 48
    .line 49
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v2, v1, :cond_0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parRangeFound:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    .line 85
    .line 86
    :goto_1
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    .line 87
    .line 88
    if-ge v0, v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lorg/apache/poi/hwpf/model/PAPX;

    .line 97
    .line 98
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge v2, v1, :cond_2

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public text()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Range from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " to "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " (chars)"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public type()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public usesUnicode()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
