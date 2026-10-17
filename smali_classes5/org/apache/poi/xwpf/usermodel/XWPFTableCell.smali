.class public Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;
.super Ljava/lang/Object;
.source "XWPFTableCell.java"

# interfaces
.implements Lorg/apache/poi/xwpf/usermodel/IBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;
    }
.end annotation


# static fields
.field private static alignMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;",
            ">;"
        }
    .end annotation
.end field

.field private static stVertAlignTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected bodyElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/IBodyElement;",
            ">;"
        }
    .end annotation
.end field

.field private final ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

.field protected paragraphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;",
            ">;"
        }
    .end annotation
.end field

.field protected part:Lorg/apache/poi/xwpf/usermodel/IBody;

.field private tableRow:Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

.field protected tables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->alignMap:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;->TOP:Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->alignMap:Ljava/util/EnumMap;

    .line 21
    .line 22
    sget-object v3, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;->CENTER:Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v4}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->alignMap:Ljava/util/EnumMap;

    .line 33
    .line 34
    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;->BOTH:Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-static {v6}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->alignMap:Ljava/util/EnumMap;

    .line 45
    .line 46
    sget-object v7, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;->BOTTOM:Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-static {v8}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->stVertAlignTypeMap:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->stVertAlignTypeMap:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->stVertAlignTypeMap:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->stVertAlignTypeMap:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;Lorg/apache/poi/xwpf/usermodel/IBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->bodyElements:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->part:Lorg/apache/poi/xwpf/usermodel/IBody;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tableRow:Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->getPList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x1

    .line 26
    if-ge p2, p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->addNewP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->bodyElements:Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "./*"

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/XmlCursor;->selectPath(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toNextSelection()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of p3, p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    new-instance p3, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 79
    .line 80
    invoke-direct {p3, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->bodyElements:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    instance-of p3, p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    new-instance p3, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    .line 98
    .line 99
    check-cast p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 100
    .line 101
    invoke-direct {p3, p2, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->bodyElements:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private isCursorInTableCell(Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 13
    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public addParagraph()Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->addNewP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->addParagraph(Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V

    return-object v0
.end method

.method public addParagraph(Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBodyElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/IBodyElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->bodyElements:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCTTc()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->getTcPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrBase;->getShd()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShd;->xgetFill()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHexColor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method

.method public getParagraph(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getParagraphArray(I)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getParagraphs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPart()Lorg/apache/poi/POIXMLDocumentPart;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tableRow:Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTable()Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getPart()Lorg/apache/poi/POIXMLDocumentPart;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPartType()Lorg/apache/poi/xwpf/usermodel/BodyType;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/BodyType;->TABLECELL:Lorg/apache/poi/xwpf/usermodel/BodyType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTable(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->getTables()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getCTTbl()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->getTables()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public getTableArray(I)Lorg/apache/poi/xwpf/usermodel/XWPFTable;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getTableCell(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;)Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 28
    .line 29
    .line 30
    instance-of v0, v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    check-cast v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->getTable(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getRow(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;)Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTableCell(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;)Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public getTableRow()Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tableRow:Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTables()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getVerticalAlignment()Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->getTcPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrBase;->getVAlign()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTVerticalJc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->stVertAlignTypeMap:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTVerticalJc;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return-object p0
.end method

.method public getXWPFDocument()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->part:Lorg/apache/poi/xwpf/usermodel/IBody;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/poi/xwpf/usermodel/IBody;->getXWPFDocument()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public insertNewParagraph(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->isCursorInTableCell(Lorg/apache/xmlbeans/XmlCursor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 32
    .line 33
    new-instance v2, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    .line 34
    .line 35
    invoke-direct {v2, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    instance-of v3, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toPrevSibling()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->getParagraph(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/XmlCursor;->toCursor(Lorg/apache/xmlbeans/XmlCursor;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toPrevSibling()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v3, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    instance-of v1, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->bodyElements:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/XmlCursor;->toCursor(Lorg/apache/xmlbeans/XmlCursor;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public insertNewTbl(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->isCursorInTableCell(Lorg/apache/xmlbeans/XmlCursor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "tbl"

    .line 19
    .line 20
    invoke-interface {p1, v2, v0}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 31
    .line 32
    new-instance v2, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->removeXmlContents()Z

    .line 38
    .line 39
    .line 40
    :goto_0
    instance-of v3, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toPrevSibling()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    .line 65
    .line 66
    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->getTable(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    :goto_2
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toPrevSibling()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    instance-of v4, v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    instance-of v3, v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->bodyElements:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_5
    return-object v1
.end method

.method public insertTable(ILorg/apache/poi/xwpf/usermodel/XWPFTable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->bodyElements:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->getTblList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->getTblArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getCTTbl()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public removeParagraph(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->removeP(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->isSetTcPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->getTcPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->addNewTcPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrBase;->isSetShd()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrBase;->getShd()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrBase;->addNewShd()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    const-string v0, "auto"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShd;->setColor(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd;->CLEAR:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShd;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShd;->setFill(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setParagraph(Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->sizeOfPArray()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->addNewP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->setPArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->sizeOfPArray()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->addNewP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->getPArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->createRun()Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->setText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setVerticalAlignment(Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->isSetTcPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->getTcPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->addNewTcPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrBase;->addNewVAlign()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTVerticalJc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->alignMap:Ljava/util/EnumMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTVerticalJc;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
