.class public Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;
.super Ljava/lang/Object;
.source "XWPFHeaderFooterPolicy.java"


# static fields
.field public static final DEFAULT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

.field public static final EVEN:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

.field public static final FIRST:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;


# instance fields
.field private defaultFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

.field private defaultHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

.field private doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

.field private evenPageFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

.field private evenPageHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

.field private firstPageFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

.field private firstPageHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->DEFAULT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    .line 2
    .line 3
    sput-object v0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->DEFAULT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    .line 4
    .line 5
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->EVEN:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    .line 6
    .line 7
    sput-object v0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->EVEN:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    .line 8
    .line 9
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->FIRST:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    .line 10
    .line 11
    sput-object v0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->FIRST:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getSectPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;->sizeOfHeaderReferenceArray()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p2, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;->getHeaderReferenceArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtrRef;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    instance-of v5, v4, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    if-eqz v5, :cond_0

    .line 8
    move-object v3, v4

    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 9
    :cond_0
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtrRef;->getType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    move-result-object v2

    .line 10
    invoke-direct {p0, v3, v2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->assignHeader(Lorg/apache/poi/xwpf/usermodel/XWPFHeader;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-interface {p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;->sizeOfFooterReferenceArray()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 12
    invoke-interface {p2, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;->getFooterReferenceArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtrRef;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    instance-of v4, v2, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    if-eqz v4, :cond_2

    .line 15
    check-cast v2, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 16
    :goto_2
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtrRef;->getType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    move-result-object v1

    .line 17
    invoke-direct {p0, v2, v1}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->assignFooter(Lorg/apache/poi/xwpf/usermodel/XWPFFooter;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private assignFooter(Lorg/apache/poi/xwpf/usermodel/XWPFFooter;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->FIRST:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->firstPageFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->EVEN:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->evenPageFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->defaultFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private assignHeader(Lorg/apache/poi/xwpf/usermodel/XWPFHeader;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->FIRST:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->firstPageHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->EVEN:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->evenPageHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->defaultHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private buildFtr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p3}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->buildHdrFtr(Ljava/lang/String;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p3}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->setFooterReference(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method private buildHdr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p3}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->buildHdrFtr(Ljava/lang/String;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p3}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->setHeaderReference(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method private buildHdrFtr(Ljava/lang/String;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;
    .locals 3

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr$Factory;->newInstance()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    :goto_0
    array-length p0, p2

    if-ge v1, p0, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;->addNewP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 4
    aget-object p0, p2, v1

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;->setPArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;->addNewP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p2

    .line 6
    iget-object v2, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getPArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getRsidR()[B

    move-result-object v2

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getPArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getRsidRDefault()[B

    move-result-object p0

    .line 8
    invoke-interface {p2, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->setRsidP([B)V

    .line 9
    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->setRsidRDefault([B)V

    .line 10
    invoke-interface {p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->addNewPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->addNewPStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->setVal(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private buildHdrFtr(Ljava/lang/String;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;
    .locals 2

    .line 12
    invoke-virtual {p3}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->_getHdrFtr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 13
    :goto_0
    array-length p0, p2

    if-ge v0, p0, :cond_1

    .line 14
    invoke-interface {p3}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;->addNewP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 15
    aget-object p0, p2, v0

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;->setPArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p3}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;->addNewP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p2

    .line 17
    iget-object v1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getPArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getRsidR()[B

    move-result-object v1

    .line 18
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getPArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getRsidRDefault()[B

    move-result-object p0

    .line 19
    invoke-interface {p2, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->setRsidP([B)V

    .line 20
    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->setRsidRDefault([B)V

    .line 21
    invoke-interface {p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->addNewPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->addNewPStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->setVal(Ljava/lang/String;)V

    :cond_1
    return-object p3
.end method

.method private commit(Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)Lorg/apache/xmlbeans/XmlOptions;
    .locals 2

    .line 1
    new-instance p0, Lorg/apache/xmlbeans/XmlOptions;

    .line 2
    .line 3
    sget-object p1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    .line 14
    .line 15
    const-string v1, "m"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "urn:schemas-microsoft-com:office:office"

    .line 21
    .line 22
    const-string v1, "o"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 28
    .line 29
    const-string v1, "r"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "urn:schemas-microsoft-com:vml"

    .line 35
    .line 36
    const-string v1, "v"

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    .line 42
    .line 43
    const-string v1, "ve"

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    .line 49
    .line 50
    const-string v1, "w"

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "urn:schemas-microsoft-com:office:word"

    .line 56
    .line 57
    const-string v1, "w10"

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "http://schemas.microsoft.com/office/word/2006/wordml"

    .line 63
    .line 64
    const-string v1, "wne"

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"

    .line 70
    .line 71
    const-string v1, "wp"

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method private getRelationIndex(Lorg/apache/poi/xwpf/usermodel/XWPFRelation;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/poi/POIXMLDocumentPart;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v0
.end method

.method private getWatermarkParagraph(Ljava/lang/String;I)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;
    .locals 7

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP$Factory;->newInstance()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getPArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getRsidR()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getPArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getRsidRDefault()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->setRsidP([B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->setRsidRDefault([B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->addNewPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->addNewPStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Header"

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->setVal(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->addNewR()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->addNewNoProof()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewPict()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lo00Oo000/Oooo0$OooO00o;->OooO00o()Lo00Oo000/Oooo0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lo00Oo000/Oooo0;->oOO00Oo0()Lo00Oo000/oo000o;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "_x0000_t136"

    .line 85
    .line 86
    invoke-interface {v3, v4}, Lo00Oo000/oo000o;->setId(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "1600,21600"

    .line 90
    .line 91
    invoke-interface {v3, v4}, Lo00Oo000/oo000o;->o00ooooO(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x43080000    # 136.0f

    .line 95
    .line 96
    invoke-interface {v3, v4}, Lo00Oo000/oo000o;->o0O0oooo(F)V

    .line 97
    .line 98
    .line 99
    const-string v4, "10800"

    .line 100
    .line 101
    invoke-interface {v3, v4}, Lo00Oo000/oo000o;->o0OO0O0O(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "m@7,0l@8,0m@5,21600l@6,21600e"

    .line 105
    .line 106
    invoke-interface {v3, v4}, Lo00Oo000/oo000o;->o0OO0oO0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lo00Oo000/oo000o;->o000()Lo00Oo000/Oooo000;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Lo00Oo000/Oooo000;->addNewF()Lo00Oo000/OooOo00;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "sum #0 0 10800"

    .line 118
    .line 119
    invoke-interface {v5, v6}, Lo00Oo000/OooOo00;->o0ooO0O0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lo00Oo000/Oooo000;->addNewF()Lo00Oo000/OooOo00;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "prod #0 2 1"

    .line 127
    .line 128
    invoke-interface {v5, v6}, Lo00Oo000/OooOo00;->o0ooO0O0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Lo00Oo000/Oooo000;->addNewF()Lo00Oo000/OooOo00;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "sum 21600 0 @1"

    .line 136
    .line 137
    invoke-interface {v5, v6}, Lo00Oo000/OooOo00;->o0ooO0O0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Lo00Oo000/Oooo000;->addNewF()Lo00Oo000/OooOo00;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "sum 0 0 @2"

    .line 145
    .line 146
    invoke-interface {v5, v6}, Lo00Oo000/OooOo00;->o0ooO0O0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Lo00Oo000/Oooo000;->addNewF()Lo00Oo000/OooOo00;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "sum 21600 0 @3"

    .line 154
    .line 155
    invoke-interface {v5, v6}, Lo00Oo000/OooOo00;->o0ooO0O0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Lo00Oo000/Oooo000;->addNewF()Lo00Oo000/OooOo00;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "if @0 @3 0"

    .line 163
    .line 164
    invoke-interface {v5, v6}, Lo00Oo000/OooOo00;->o0ooO0O0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Lo00Oo000/Oooo000;->addNewF()Lo00Oo000/OooOo00;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v6, "if @0 21600 @1"

    .line 172
    .line 173
    invoke-interface {v5, v6}, Lo00Oo000/OooOo00;->o0ooO0O0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Lo00Oo000/Oooo000;->addNewF()Lo00Oo000/OooOo00;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "if @0 0 @2"

    .line 181
    .line 182
    invoke-interface {v5, v6}, Lo00Oo000/OooOo00;->o0ooO0O0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Lo00Oo000/Oooo000;->addNewF()Lo00Oo000/OooOo00;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, "if @0 @4 21600"

    .line 190
    .line 191
    invoke-interface {v5, v6}, Lo00Oo000/OooOo00;->o0ooO0O0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Lo00Oo000/Oooo000;->addNewF()Lo00Oo000/OooOo00;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "mid @5 @6"

    .line 199
    .line 200
    invoke-interface {v5, v6}, Lo00Oo000/OooOo00;->o0ooO0O0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Lo00Oo000/Oooo000;->addNewF()Lo00Oo000/OooOo00;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v6, "mid @8 @5"

    .line 208
    .line 209
    invoke-interface {v5, v6}, Lo00Oo000/OooOo00;->o0ooO0O0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Lo00Oo000/Oooo000;->addNewF()Lo00Oo000/OooOo00;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v6, "mid @7 @8"

    .line 217
    .line 218
    invoke-interface {v5, v6}, Lo00Oo000/OooOo00;->o0ooO0O0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Lo00Oo000/Oooo000;->addNewF()Lo00Oo000/OooOo00;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v6, "mid @6 @7"

    .line 226
    .line 227
    invoke-interface {v5, v6}, Lo00Oo000/OooOo00;->o0ooO0O0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Lo00Oo000/Oooo000;->addNewF()Lo00Oo000/OooOo00;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "sum @6 0 @5"

    .line 235
    .line 236
    invoke-interface {v4, v5}, Lo00Oo000/OooOo00;->o0ooO0O0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Lo00Oo000/oo000o;->addNewPath()Lo00Oo000/o00O0O;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v5, Lo00Oo000/o0O0O00;->o0000OOO:Lo00Oo000/o0O0O00$OooO00o;

    .line 244
    .line 245
    invoke-interface {v4, v5}, Lo00Oo000/o00O0O;->oO0o0OO0(Lo00Oo000/o0O0O00$OooO00o;)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Lo00OOooo/o0ooOOo;->o00O0O:Lo00OOooo/o0ooOOo$OooO00o;

    .line 249
    .line 250
    invoke-interface {v4, v6}, Lo00Oo000/o00O0O;->o0o00oo0(Lo00OOooo/o0ooOOo$OooO00o;)V

    .line 251
    .line 252
    .line 253
    const-string v6, "@9,0;@10,10800;@11,21600;@12,10800"

    .line 254
    .line 255
    invoke-interface {v4, v6}, Lo00Oo000/o00O0O;->oO0oooO(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v6, "270,180,90,0"

    .line 259
    .line 260
    invoke-interface {v4, v6}, Lo00Oo000/o00O0O;->oO0O0oO(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Lo00Oo000/oo000o;->o000o0o()Lo00Oo000/o0ooOOo;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4, v5}, Lo00Oo000/o0ooOOo;->OooOoO0(Lo00Oo000/o0O0O00$OooO00o;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v5}, Lo00Oo000/o0ooOOo;->o0OoOo(Lo00Oo000/o0O0O00$OooO00o;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Lo00Oo000/oo000o;->o00o00o0()Lo00Oo000/o0OoOo0;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4}, Lo00Oo000/o0OoOo0;->addNewH()Lo00Oo000/o000oOoO;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v5, "#0,bottomRight"

    .line 282
    .line 283
    invoke-interface {v4, v5}, Lo00Oo000/o000oOoO;->setPosition(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v5, "6629,14971"

    .line 287
    .line 288
    invoke-interface {v4, v5}, Lo00Oo000/o000oOoO;->oO0O0OOO(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Lo00Oo000/oo000o;->addNewLock()Lo00OOooo/oo000o;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v4, Lo00Oo000/o0OO00O;->o0000Ooo:Lo00Oo000/o0OO00O$OooO00o;

    .line 296
    .line 297
    invoke-interface {v3, v4}, Lo00OOooo/oo000o;->o0000Oo(Lo00Oo000/o0OO00O$OooO00o;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Lo00Oo000/Oooo0;->ooO0OOo()Lo00Oo000/o00Ooo;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v5, "PowerPlusWaterMarkObject"

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v3, v4}, Lo00Oo000/o00Ooo;->setId(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v5, "_x0000_s102"

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    add-int/lit8 p2, p2, 0x4

    .line 335
    .line 336
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-interface {v3, p2}, Lo00Oo000/o00Ooo;->OoooOoO(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p2, "#_x0000_t136"

    .line 347
    .line 348
    invoke-interface {v3, p2}, Lo00Oo000/o00Ooo;->setType(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string p2, "position:absolute;margin-left:0;margin-top:0;width:415pt;height:207.5pt;z-index:-251654144;mso-wrap-edited:f;mso-position-horizontal:center;mso-position-horizontal-relative:margin;mso-position-vertical:center;mso-position-vertical-relative:margin"

    .line 352
    .line 353
    invoke-interface {v3, p2}, Lo00Oo000/o00Ooo;->OooOO0o(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p2, "616 5068 390 16297 39 16921 -39 17155 7265 17545 7186 17467 -39 17467 18904 17467 10507 17467 8710 17545 18904 17077 18787 16843 18358 16297 18279 12554 19178 12476 20701 11774 20779 11228 21131 10059 21248 8811 21248 7563 20975 6316 20935 5380 19490 5146 14022 5068 2616 5068"

    .line 357
    .line 358
    invoke-interface {v3, p2}, Lo00Oo000/o00Ooo;->o00o0O0O(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string p2, "black"

    .line 362
    .line 363
    invoke-interface {v3, p2}, Lo00Oo000/o00Ooo;->o00O0o0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object p2, Lo00Oo000/o0O0O00;->o0000Oo:Lo00Oo000/o0O0O00$OooO00o;

    .line 367
    .line 368
    invoke-interface {v3, p2}, Lo00Oo000/o00Ooo;->o0OO0O0(Lo00Oo000/o0O0O00$OooO00o;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, Lo00Oo000/o00Ooo;->o000o0o()Lo00Oo000/o0ooOOo;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    const-string v3, "font-family:&quot;Cambria&quot;;font-size:1pt"

    .line 376
    .line 377
    invoke-interface {p2, v3}, Lo00Oo000/o0ooOOo;->OooOO0o(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p2, p1}, Lo00Oo000/o0ooOOo;->setString(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 384
    .line 385
    .line 386
    new-instance p1, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    .line 387
    .line 388
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 389
    .line 390
    invoke-direct {p1, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    .line 391
    .line 392
    .line 393
    return-object p1
.end method

.method private setFooterReference(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getSectPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;->addNewFooterReference()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtrRef;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtrRef;->setType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRel;->setId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setHeaderReference(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getSectPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;->addNewHeaderReference()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtrRef;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtrRef;->setType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRel;->setId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public createFooter(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->createFooter(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    move-result-object p0

    return-object p0
.end method

.method public createFooter(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->FOOTER:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getRelationIndex(Lorg/apache/poi/xwpf/usermodel/XWPFRelation;)I

    move-result v1

    .line 4
    invoke-static {}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/FtrDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/FtrDocument;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    const-string v1, "Footer"

    .line 6
    invoke-direct {p0, p1, v1, v0, p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->buildFtr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->setHeaderFooter(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;)V

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 9
    invoke-interface {v2, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/FtrDocument;->setFtr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;)V

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->commit(Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p2

    .line 11
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->assignFooter(Lorg/apache/poi/xwpf/usermodel/XWPFFooter;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)V

    .line 12
    invoke-interface {v2, v1, p2}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v0
.end method

.method public createHeader(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->createHeader(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    move-result-object p0

    return-object p0
.end method

.method public createHeader(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->HEADER:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getRelationIndex(Lorg/apache/poi/xwpf/usermodel/XWPFRelation;)I

    move-result v1

    .line 4
    invoke-static {}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/HdrDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/HdrDocument;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    const-string v1, "Header"

    .line 6
    invoke-direct {p0, p1, v1, v0, p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->buildHdr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->setHeaderFooter(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;)V

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 9
    invoke-interface {v2, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/HdrDocument;->setHdr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;)V

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->commit(Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p2

    .line 11
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->assignHeader(Lorg/apache/poi/xwpf/usermodel/XWPFHeader;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)V

    .line 12
    invoke-interface {v2, v1, p2}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v0
.end method

.method public createWatermark(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getWatermarkParagraph(Ljava/lang/String;I)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    sget-object v0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->DEFAULT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->createHeader(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getWatermarkParagraph(Ljava/lang/String;I)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sget-object v0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->FIRST:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->createHeader(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getWatermarkParagraph(Ljava/lang/String;I)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    sget-object p1, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->EVEN:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->createHeader(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public getDefaultFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->defaultFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->defaultHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvenPageFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->evenPageFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvenPageHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->evenPageHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstPageFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->firstPageFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstPageHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->firstPageHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFooter(I)Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->firstPageFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->evenPageFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->defaultFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 19
    .line 20
    return-object p0
.end method

.method public getHeader(I)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->firstPageHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->evenPageHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->defaultHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 19
    .line 20
    return-object p0
.end method

.method public getOddPageFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->defaultFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOddPageHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->defaultHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 2
    .line 3
    return-object p0
.end method
