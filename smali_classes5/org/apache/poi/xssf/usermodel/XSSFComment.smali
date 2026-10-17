.class public Lorg/apache/poi/xssf/usermodel/XSSFComment;
.super Ljava/lang/Object;
.source "XSSFComment.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Comment;


# instance fields
.field private final _comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

.field private final _comments:Lorg/apache/poi/xssf/model/CommentsTable;

.field private _str:Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

.field private final _vmlShape:Lo00Oo000/o00Ooo;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/model/CommentsTable;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;Lo00Oo000/o00Ooo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comments:Lorg/apache/poi/xssf/model/CommentsTable;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_vmlShape:Lo00Oo000/o00Ooo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comments:Lorg/apache/poi/xssf/model/CommentsTable;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getAuthorId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int p0, v1

    .line 10
    int-to-long v1, p0

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/xssf/model/CommentsTable;->getAuthor(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getCTComment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCTShape()Lo00Oo000/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_vmlShape:Lo00Oo000/o00Ooo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColumn()I
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getRef()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getRow()I
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getRef()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public bridge synthetic getString()Lorg/apache/poi/ss/usermodel/RichTextString;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFComment;->getString()Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    move-result-object p0

    return-object p0
.end method

.method public getString()Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_str:Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getText()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getText()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;)V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_str:Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_str:Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    return-object p0
.end method

.method public isVisible()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_vmlShape:Lo00Oo000/o00Ooo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lo00Oo000/o00Ooo;->getStyle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "visibility:visible"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    move v0, p0

    .line 23
    :cond_0
    return v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comments:Lorg/apache/poi/xssf/model/CommentsTable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/model/CommentsTable;->findAuthor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    invoke-interface {v0, p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->setAuthorId(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setColumn(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getRef()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFComment;->getRow()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v2, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->setRef(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comments:Lorg/apache/poi/xssf/model/CommentsTable;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/xssf/model/CommentsTable;->referenceUpdated(Ljava/lang/String;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_vmlShape:Lo00Oo000/o00Ooo;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Lo00Oo000/o00Ooo;->o0ooOoOO(I)Lo00OOoo/Oooo0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/math/BigInteger;

    .line 43
    .line 44
    new-instance v3, Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v3, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    aput-object v3, v2, v1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lo00OOoo/Oooo0;->oo0OOOO([Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_vmlShape:Lo00Oo000/o00Ooo;

    .line 59
    .line 60
    invoke-interface {p0}, Lo00Oo000/o00Ooo;->o00ooOoo()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public setRow(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getRef()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFComment;->getColumn()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, p1, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->setRef(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comments:Lorg/apache/poi/xssf/model/CommentsTable;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/xssf/model/CommentsTable;->referenceUpdated(Ljava/lang/String;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_vmlShape:Lo00Oo000/o00Ooo;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p0, v0}, Lo00Oo000/o00Ooo;->o0ooOoOO(I)Lo00OOoo/Oooo0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Lo00OOoo/Oooo0;->o0oo0o0(ILjava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    invoke-direct {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFComment;->setString(Lorg/apache/poi/ss/usermodel/RichTextString;)V

    return-void
.end method

.method public setString(Lorg/apache/poi/ss/usermodel/RichTextString;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_str:Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    .line 3
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->getCTRst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->setText(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only XSSFRichTextString argument is supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_vmlShape:Lo00Oo000/o00Ooo;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "position:absolute;visibility:visible"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "position:absolute;visibility:hidden"

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, p1}, Lo00Oo000/o00Ooo;->OooOO0o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
