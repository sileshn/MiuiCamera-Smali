.class public abstract Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;
.super Ljava/io/Reader;
.source "XMLInputReader.java"


# instance fields
.field private parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

.field private xmlDeclaredEncoding:Ljava/lang/String;

.field private xmlStandalone:Z

.field private xmlStandaloneDeclared:Z

.field private xmlVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlVersion:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlStandaloneDeclared:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlStandalone:Z

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlDeclaredEncoding:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getXMLDeclaredEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlDeclaredEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isXMLStandalone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlStandalone:Z

    .line 2
    .line 3
    return p0
.end method

.method public isXMLStandaloneDeclared()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlStandaloneDeclared:Z

    .line 2
    .line 3
    return p0
.end method

.method public parseXMLDeclaration([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->reset([CII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->parse()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->getXMLVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlVersion:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->isXMLStandalone()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlStandalone:Z

    .line 30
    .line 31
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->isXMLStandaloneDeclared()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlStandaloneDeclared:Z

    .line 38
    .line 39
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->getXMLEncoding()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlDeclaredEncoding:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->getCharsRead()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public resetInput()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlDeclaredEncoding:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlVersion:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlStandalone:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlStandaloneDeclared:Z

    .line 10
    .line 11
    return-void
.end method
