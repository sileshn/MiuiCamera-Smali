.class public final Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;
.super Ljava/lang/Object;
.source "HSSFFontFormatting.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/FontFormatting;


# static fields
.field public static final U_DOUBLE:B = 0x2t

.field public static final U_DOUBLE_ACCOUNTING:B = 0x22t

.field public static final U_NONE:B = 0x0t

.field public static final U_SINGLE:B = 0x1t

.field public static final U_SINGLE_ACCOUNTING:B = 0x21t


# instance fields
.field private final fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/CFRuleRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getFontFormatting()Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEscapementType()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getEscapementType()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFontColorIndex()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontColorIndex()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFontFormattingBlock()Lorg/apache/poi/hssf/record/cf/FontFormatting;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFontWeight()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontWeight()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRawRecord()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getRawRecord()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUnderlineType()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getUnderlineType()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontWeightModified()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isBold()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public isEscapementTypeModified()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isEscapementTypeModified()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFontCancellationModified()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontCancellationModified()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFontOutlineModified()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontOutlineModified()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFontShadowModified()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontShadowModified()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFontStyleModified()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontStyleModified()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFontWeightModified()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontWeightModified()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontStyleModified()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isItalic()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public isOutlineOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontOutlineModified()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isOutlineOn()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public isShadowOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontOutlineModified()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isShadowOn()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public isStruckout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontCancellationModified()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isStruckout()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public isUnderlineTypeModified()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isUnderlineTypeModified()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resetFontStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->setFontStyle(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEscapementType(S)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setEscapementType(S)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setEscapementTypeModified(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setEscapementType(S)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setEscapementTypeModified(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public setEscapementTypeModified(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setEscapementTypeModified(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontCancellationModified(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontCancellationModified(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontColorIndex(S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontColorIndex(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontOutlineModified(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontOutlineModified(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontShadowModified(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontShadowModified(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontStyle(ZZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setItalic(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setBold(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontStyleModified(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontWieghtModified(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setFontStyleModified(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontStyleModified(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutline(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setOutline(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontOutlineModified(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShadow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setShadow(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontShadowModified(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStrikeout(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setStrikeout(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontCancellationModified(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnderlineType(S)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setUnderlineType(S)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->setUnderlineTypeModified(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setUnderlineType(S)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->setUnderlineTypeModified(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public setUnderlineTypeModified(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFontFormatting;->fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setUnderlineTypeModified(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
