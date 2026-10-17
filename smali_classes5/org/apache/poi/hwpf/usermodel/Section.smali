.class public final Lorg/apache/poi/hwpf/usermodel/Section;
.super Lorg/apache/poi/hwpf/usermodel/Range;
.source "Section.java"


# instance fields
.field private _props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/SEPX;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 3

    .line 1
    iget v0, p2, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p2, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v0, v1, p2}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/Range;->getDocument()Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Lorg/apache/poi/hwpf/HWPFOldDocument;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p1, Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/apache/poi/hwpf/usermodel/SectionProperties;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/SEPX;->getSectionProperties()Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/poi/hwpf/usermodel/Section;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/SectionProperties;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 14
    .line 15
    iput-object p0, v0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 16
    .line 17
    return-object v0
.end method

.method public getDistanceBetweenColumns()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaColumns()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMarginBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMarginLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLeft()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMarginRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaRight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMarginTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNumColumns()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCcolM1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public getPageHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getYaPage()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPageWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getXaPage()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isColumnsEvenlySpaced()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEvenlySpaced()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    const-string v1, "Section ["

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
    const-string v1, "; "

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
    const-string p0, ")"

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

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
