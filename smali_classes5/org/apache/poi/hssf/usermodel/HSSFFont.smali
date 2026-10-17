.class public final Lorg/apache/poi/hssf/usermodel/HSSFFont;
.super Ljava/lang/Object;
.source "HSSFFont.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Font;


# static fields
.field public static final FONT_ARIAL:Ljava/lang/String; = "Arial"


# instance fields
.field private font:Lorg/apache/poi/hssf/record/FontRecord;

.field private index:S


# direct methods
.method public constructor <init>(SLorg/apache/poi/hssf/record/FontRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 5
    .line 6
    iput-short p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->index:S

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lorg/apache/poi/hssf/usermodel/HSSFFont;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFFont;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v3, p1, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-short p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->index:S

    .line 34
    .line 35
    iget-short p1, p1, Lorg/apache/poi/hssf/usermodel/HSSFFont;->index:S

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    return v0

    .line 41
    :cond_5
    return v1
.end method

.method public getBoldweight()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getBoldWeight()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCharSet()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getCharset()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    add-int/lit16 p0, p0, 0x100

    .line 11
    .line 12
    return p0
.end method

.method public getColor()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getColorPaletteIndex()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFontHeight()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getFontHeight()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFontHeightInPoints()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getFontHeight()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x14

    .line 8
    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getFontName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHSSFColor(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)Lorg/apache/poi/hssf/util/HSSFColor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getCustomPalette()Lorg/apache/poi/hssf/usermodel/HSSFPalette;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getColor()S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->getColor(S)Lorg/apache/poi/hssf/util/HSSFColor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getIndex()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->index:S

    .line 2
    .line 3
    return p0
.end method

.method public getItalic()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->isItalic()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getStrikeout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->isStruckout()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTypeOffset()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getSuperSubScript()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUnderline()B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getUnderline()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FontRecord;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-short p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->index:S

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public setBoldweight(S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setBoldWeight(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCharSet(B)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setCharset(B)V

    return-void
.end method

.method public setCharSet(I)V
    .locals 2

    int-to-byte v0, p1

    const/16 v1, 0x7f

    if-le p1, v1, :cond_0

    add-int/lit16 p1, p1, -0x100

    int-to-byte v0, p1

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->setCharSet(B)V

    return-void
.end method

.method public setColor(S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setColorPaletteIndex(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontHeight(S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setFontHeight(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontHeightInPoints(S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x14

    .line 4
    .line 5
    int-to-short p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setFontHeight(S)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setFontName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItalic(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setItalic(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrikeout(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setStrikeout(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypeOffset(S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setSuperSubScript(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderline(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setUnderline(B)V

    .line 4
    .line 5
    .line 6
    return-void
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
    const-string v1, "org.apache.poi.hssf.usermodel.HSSFFont{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "}"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
