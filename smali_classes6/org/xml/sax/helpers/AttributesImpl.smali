.class public Lorg/xml/sax/helpers/AttributesImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/Attributes;


# instance fields
.field data:[Ljava/lang/String;

.field length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/xml/sax/helpers/AttributesImpl;->setAttributes(Lorg/xml/sax/Attributes;)V

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
    iget-object v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

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
    if-lt v0, v1, :cond_5

    .line 25
    .line 26
    new-array p1, v0, [Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    .line 29
    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x5

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iput-object p1, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_5
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    goto :goto_1
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/xml/sax/helpers/AttributesImpl;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    iget v1, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    mul-int/lit8 v2, v1, 0x5

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x5

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    mul-int/lit8 p1, v1, 0x5

    add-int/lit8 p1, p1, 0x2

    aput-object p3, v0, p1

    mul-int/lit8 p1, v1, 0x5

    add-int/lit8 p1, p1, 0x3

    aput-object p4, v0, p1

    mul-int/lit8 p1, v1, 0x5

    add-int/lit8 p1, p1, 0x4

    aput-object p5, v0, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget v2, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x5

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iput v1, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    .line 23
    .line 24
    return-void
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v2, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    div-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x5

    goto :goto_0
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 2
    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v2, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    div-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x5

    goto :goto_0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

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
    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

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

.method public getQName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

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

    .line 1
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

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

    .line 2
    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x5

    goto :goto_0
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x5

    goto :goto_0
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

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

    .line 1
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

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

    .line 2
    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x5

    goto :goto_0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x5

    goto :goto_0
.end method

.method public removeAttribute(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p1, 0x5

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    aput-object v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    aput-object v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    aput-object v3, v1, v2

    aput-object v3, v1, v0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/AttributesImpl;->badIndex(I)V

    :goto_0
    return-void
.end method

.method public setAttribute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    aput-object p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    aput-object p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    aput-object p4, p0, p2

    add-int/lit8 p2, p1, 0x3

    aput-object p5, p0, p2

    add-int/lit8 p1, p1, 0x4

    aput-object p6, p0, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/AttributesImpl;->badIndex(I)V

    :goto_0
    return-void
.end method

.method public setAttributes(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xml/sax/helpers/AttributesImpl;->clear()V

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    iput v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    if-lez v0, :cond_1

    mul-int/lit8 v0, v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v1, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v1, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v1, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setLocalName(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/AttributesImpl;->badIndex(I)V

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
    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/AttributesImpl;->badIndex(I)V

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
    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/AttributesImpl;->badIndex(I)V

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
    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/AttributesImpl;->badIndex(I)V

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
    iget v0, p0, Lorg/xml/sax/helpers/AttributesImpl;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xml/sax/helpers/AttributesImpl;->data:[Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lorg/xml/sax/helpers/AttributesImpl;->badIndex(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
