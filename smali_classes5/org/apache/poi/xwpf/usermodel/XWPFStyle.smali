.class public Lorg/apache/poi/xwpf/usermodel/XWPFStyle;
.super Ljava/lang/Object;
.source "XWPFStyle.java"


# instance fields
.field private ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

.field protected styles:Lorg/apache/poi/xwpf/usermodel/XWPFStyles;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;Lorg/apache/poi/xwpf/usermodel/XWPFStyles;)V

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;Lorg/apache/poi/xwpf/usermodel/XWPFStyles;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 4
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->styles:Lorg/apache/poi/xwpf/usermodel/XWPFStyles;

    return-void
.end method


# virtual methods
.method public getBasisStyleID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getBasedOn()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getBasedOn()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->getVal()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getCTStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLinkStyleID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getLink()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getLink()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->getVal()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->isSetName()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getName()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->getVal()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getNextStyleID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getNext()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getNext()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->getVal()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getStyleId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStyles()Lorg/apache/poi/xwpf/usermodel/XWPFStyles;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->styles:Lorg/apache/poi/xwpf/usermodel/XWPFStyles;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasSameName(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->getCTStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getName()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->getVal()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getName()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->getVal()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public setStyle(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setStyleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->setStyleId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->setType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
