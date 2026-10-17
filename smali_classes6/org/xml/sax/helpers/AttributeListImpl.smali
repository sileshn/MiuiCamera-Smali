.class public Lorg/xml/sax/helpers/AttributeListImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/AttributeList;


# instance fields
.field names:Ljava/util/Vector;

.field types:Ljava/util/Vector;

.field values:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->names:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->types:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->values:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/AttributeList;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->names:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->types:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->values:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Lorg/xml/sax/helpers/AttributeListImpl;->setAttributeList(Lorg/xml/sax/AttributeList;)V

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->names:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/xml/sax/helpers/AttributeListImpl;->types:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->values:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->names:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->types:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->values:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Vector;->removeAllElements()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->names:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->names:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v0
.end method

.method public getType(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->types:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->names:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xml/sax/helpers/AttributeListImpl;->getType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->values:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->names:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xml/sax/helpers/AttributeListImpl;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->names:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->names:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->types:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/xml/sax/helpers/AttributeListImpl;->values:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setAttributeList(Lorg/xml/sax/AttributeList;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/AttributeList;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/xml/sax/helpers/AttributeListImpl;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1, v1}, Lorg/xml/sax/AttributeList;->getName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v1}, Lorg/xml/sax/AttributeList;->getType(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1, v1}, Lorg/xml/sax/AttributeList;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0, v2, v3, v4}, Lorg/xml/sax/helpers/AttributeListImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0
.end method
