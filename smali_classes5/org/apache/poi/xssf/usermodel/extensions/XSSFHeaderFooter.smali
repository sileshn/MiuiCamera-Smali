.class public abstract Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;
.super Ljava/lang/Object;
.source "XSSFHeaderFooter.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/HeaderFooter;


# instance fields
.field private headerFooter:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

.field private helper:Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

.field private stripFields:Z


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->headerFooter:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    .line 8
    .line 9
    new-instance p1, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->helper:Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

    .line 15
    .line 16
    return-void
.end method

.method public static stripFields(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter;->stripFields(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public areFieldsStripped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCenter()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->helper:Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getCenterSection(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public getHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->headerFooter:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeft()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->helper:Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getLeftSection(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public getRight()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->helper:Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getRightSection(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setAreFieldsStripped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCenter(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->helper:Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->setCenterSection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->setText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLeft(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->helper:Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->setLeftSection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->setText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRight(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->helper:Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->setRightSection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->setText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method
