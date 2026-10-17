.class public final Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;
.super Ljava/lang/Object;
.source "HSSFRichTextString.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/poi/ss/usermodel/RichTextString;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;",
        ">;",
        "Lorg/apache/poi/ss/usermodel/RichTextString;"
    }
.end annotation


# static fields
.field public static final NO_FONT:S


# instance fields
.field private _book:Lorg/apache/poi/hssf/model/InternalWorkbook;

.field private _record:Lorg/apache/poi/hssf/record/LabelSSTRecord;

.field private _string:Lorg/apache/poi/hssf/record/common/UnicodeString;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/apache/poi/hssf/record/common/UnicodeString;

    const-string v0, ""

    invoke-direct {p1, v0}, Lorg/apache/poi/hssf/record/common/UnicodeString;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/model/InternalWorkbook;Lorg/apache/poi/hssf/record/LabelSSTRecord;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->setWorkbookReferences(Lorg/apache/poi/hssf/model/InternalWorkbook;Lorg/apache/poi/hssf/record/LabelSSTRecord;)V

    .line 7
    invoke-virtual {p2}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->getSSTIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSSTString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    return-void
.end method

.method private addToSSTIfRequired()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->addSSTString(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_record:Lorg/apache/poi/hssf/record/LabelSSTRecord;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->setSSTIndex(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSSTString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private cloneStringIfRequired()Lorg/apache/poi/hssf/record/common/UnicodeString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public applyFont(IILorg/apache/poi/ss/usermodel/Font;)V
    .locals 0

    .line 16
    check-cast p3, Lorg/apache/poi/hssf/usermodel/HSSFFont;

    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getIndex()S

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->applyFont(IIS)V

    return-void
.end method

.method public applyFont(IIS)V
    .locals 4

    if-gt p1, p2, :cond_6

    if-ltz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->length()I

    move-result v0

    if-gt p2, v0, :cond_5

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->length()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getFontAtIndex(I)S

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->cloneStringIfRequired()Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->formatIterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->getCharacterPos()S

    move-result v3

    if-lt v3, p1, :cond_2

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->getCharacterPos()S

    move-result v2

    if-ge v2, p2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    new-instance v2, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    int-to-short p1, p1

    invoke-direct {v2, p1, p3}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;-><init>(SS)V

    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/record/common/UnicodeString;->addFormatRun(Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;)V

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->length()I

    move-result p1

    if-eq p2, p1, :cond_4

    .line 12
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    new-instance p3, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    int-to-short p2, p2

    invoke-direct {p3, p2, v0}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;-><init>(SS)V

    invoke-virtual {p1, p3}, Lorg/apache/poi/hssf/record/common/UnicodeString;->addFormatRun(Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;)V

    .line 13
    :cond_4
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->addToSSTIfRequired()V

    return-void

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Start and end index not in range."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Start index must be less than end index."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public applyFont(Lorg/apache/poi/ss/usermodel/Font;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getCharCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->applyFont(IILorg/apache/poi/ss/usermodel/Font;)V

    return-void
.end method

.method public applyFont(S)V
    .locals 2

    .line 18
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getCharCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->applyFont(IIS)V

    return-void
.end method

.method public clearFormatting()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->cloneStringIfRequired()Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->clearFormatting()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->addToSSTIfRequired()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->compareTo(Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    iget-object p1, p1, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->compareTo(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 6
    .line 7
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getFontAtIndex(I)S
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getFormatRunCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getFormatRun(I)Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->getCharacterPos()S

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-le v5, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    move-object v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->getFontIndex()S

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public getFontOfFormattingRun(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getFormatRun(I)Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->getFontIndex()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getIndexOfFormattingRun(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getFormatRun(I)Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->getCharacterPos()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getRawUnicodeString()Lorg/apache/poi/hssf/record/common/UnicodeString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUnicodeString()Lorg/apache/poi/hssf/record/common/UnicodeString;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->cloneStringIfRequired()Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getCharCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public numFormattingRuns()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getFormatRunCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setUnicodeString(Lorg/apache/poi/hssf/record/common/UnicodeString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 2
    .line 3
    return-void
.end method

.method public setWorkbookReferences(Lorg/apache/poi/hssf/model/InternalWorkbook;Lorg/apache/poi/hssf/record/LabelSSTRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_record:Lorg/apache/poi/hssf/record/LabelSSTRecord;

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
