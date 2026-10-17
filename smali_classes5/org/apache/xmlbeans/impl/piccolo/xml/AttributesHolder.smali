.class public final Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;
.super Ljava/lang/Object;
.source "AttributesHolder.java"

# interfaces
.implements Lorg/xml/sax/Attributes;
.implements Lorg/xml/sax/AttributeList;


# instance fields
.field protected data:[Ljava/lang/String;

.field protected length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->setAttributes(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private badIndex(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Attempt to modify attribute at illegal index: "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length v1, v0

    .line 13
    mul-int/lit8 v2, p1, 0x5

    .line 14
    .line 15
    if-lt v1, v2, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    array-length v0, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    const/16 v0, 0x19

    .line 21
    .line 22
    :goto_1
    mul-int/lit8 v1, p1, 0x5

    .line 23
    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 32
    .line 33
    if-lez v0, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x5

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public addAndCheckAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x5

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    if-eq v1, p3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "duplicate attribute \'"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-string p2, "\'"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->ensureCapacity(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 11
    .line 12
    mul-int/lit8 v2, v1, 0x5

    .line 13
    .line 14
    aput-object p1, v0, v2

    .line 15
    .line 16
    mul-int/lit8 p1, v1, 0x5

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    mul-int/lit8 p1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    aput-object p3, v0, p1

    .line 27
    .line 28
    mul-int/lit8 p1, v1, 0x5

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    aput-object p4, v0, p1

    .line 33
    .line 34
    mul-int/lit8 p1, v1, 0x5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    aput-object p5, v0, p1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 43
    .line 44
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 3
    .line 4
    return-void
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 4

    .line 4
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    div-int/lit8 v1, v1, 0x5

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    div-int/lit8 v1, v1, 0x5

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->getQName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getType(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public removeAttribute(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 v2, p1, 0x5

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x2

    .line 19
    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x3

    .line 23
    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    add-int/lit8 v4, v2, 0x4

    .line 27
    .line 28
    aput-object v3, v1, v4

    .line 29
    .line 30
    add-int/lit8 v3, v0, -0x1

    .line 31
    .line 32
    if-ge p1, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, p1, 0x1

    .line 35
    .line 36
    mul-int/lit8 v3, v3, 0x5

    .line 37
    .line 38
    sub-int/2addr v0, p1

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x5

    .line 42
    .line 43
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->badIndex(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public setAttribute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    aput-object p2, p0, p1

    .line 12
    .line 13
    add-int/lit8 p2, p1, 0x1

    .line 14
    .line 15
    aput-object p3, p0, p2

    .line 16
    .line 17
    add-int/lit8 p2, p1, 0x2

    .line 18
    .line 19
    aput-object p4, p0, p2

    .line 20
    .line 21
    add-int/lit8 p2, p1, 0x3

    .line 22
    .line 23
    aput-object p5, p0, p2

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    aput-object p6, p0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->badIndex(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public setAttributes(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 24
    .line 25
    mul-int/lit8 v2, v0, 0x5

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v1, v3

    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 44
    .line 45
    add-int/lit8 v3, v2, 0x2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v1, v3

    .line 52
    .line 53
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 54
    .line 55
    add-int/lit8 v3, v2, 0x3

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v1, v3

    .line 62
    .line 63
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x4

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public setLocalName(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aput-object p2, p0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->badIndex(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setQName(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    aput-object p2, p0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->badIndex(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setType(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aput-object p2, p0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->badIndex(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setURI(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    aput-object p2, p0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->badIndex(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setValue(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->data:[Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    aput-object p2, p0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;->badIndex(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
