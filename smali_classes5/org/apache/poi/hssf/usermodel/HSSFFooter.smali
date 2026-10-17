.class public final Lorg/apache/poi/hssf/usermodel/HSSFFooter;
.super Lorg/apache/poi/hssf/usermodel/HeaderFooter;
.source "HSSFFooter.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Footer;


# instance fields
.field private final _psb:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFFooter;->_psb:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRawText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFooter;->_psb:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getFooter()Lorg/apache/poi/hssf/record/FooterRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HeaderFooterBase;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public setHeaderFooterText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFooter;->_psb:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getFooter()Lorg/apache/poi/hssf/record/FooterRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/hssf/record/FooterRecord;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/FooterRecord;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFooter;->_psb:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->setFooter(Lorg/apache/poi/hssf/record/FooterRecord;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/HeaderFooterBase;->setText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
