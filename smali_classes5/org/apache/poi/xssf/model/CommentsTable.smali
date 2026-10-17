.class public Lorg/apache/poi/xssf/model/CommentsTable;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "CommentsTable.java"


# instance fields
.field private commentRefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;",
            ">;"
        }
    .end annotation
.end field

.field private comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->addNewCommentList()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;

    .line 4
    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->addNewAuthors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;->addAuthor(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/model/CommentsTable;->readFrom(Ljava/io/InputStream;)V

    return-void
.end method

.method private addNewAuthor(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getAuthors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;->sizeOfAuthorArray()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getAuthors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;->insertAuthor(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method


# virtual methods
.method public commit()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/CommentsTable;->writeTo(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public findAuthor(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    .line 3
    .line 4
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getAuthors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;->sizeOfAuthorArray()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getAuthors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;->getAuthorArray(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/model/CommentsTable;->addNewAuthor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public findCellComment(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFComment;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/model/CommentsTable;->getCTComment(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lorg/apache/poi/xssf/usermodel/XSSFComment;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFComment;-><init>(Lorg/apache/poi/xssf/model/CommentsTable;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;Lo00Oo000/o00Ooo;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    return-object v0
.end method

.method public getAuthor(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getAuthors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;->getAuthorArray(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getCTComment(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->commentRefs:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->commentRefs:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getCommentList()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;->getCommentArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    iget-object v4, p0, Lorg/apache/poi/xssf/model/CommentsTable;->commentRefs:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getRef()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->commentRefs:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    .line 47
    .line 48
    return-object p0
.end method

.method public getCTComments()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumberOfAuthors()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getAuthors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAuthors;->sizeOfAuthorArray()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getNumberOfComments()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getCommentList()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;->sizeOfCommentArray()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public newComment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getCommentList()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;->addNewComment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "A1"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->setRef(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->setAuthorId(J)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->commentRefs:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getRef()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CommentsDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CommentsDocument;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CommentsDocument;->getComments()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public referenceUpdated(Ljava/lang/String;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->commentRefs:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->commentRefs:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getRef()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public removeComment(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;->getCommentList()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;->sizeOfCommentArray()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;->getCommentArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getRef()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCommentList;->removeComment(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->commentRefs:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CommentsDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CommentsDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/apache/poi/xssf/model/CommentsTable;->comments:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CommentsDocument;->setComments(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComments;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
