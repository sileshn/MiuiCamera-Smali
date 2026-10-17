.class public Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;
.super Lorg/apache/poi/xwpf/usermodel/XWPFRun;
.source "XWPFHyperlinkRun.java"


# instance fields
.field private hyperlink:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;->hyperlink:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAnchor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;->hyperlink:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;->getAnchor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCTHyperlink()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;->hyperlink:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHyperlink(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)Lorg/apache/poi/xwpf/usermodel/XWPFHyperlink;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;->getHyperlinkId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getHyperlinkByID(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFHyperlink;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getHyperlinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;->hyperlink:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setHyperlinkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;->hyperlink:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;->setId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
