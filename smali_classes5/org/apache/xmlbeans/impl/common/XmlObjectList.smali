.class public Lorg/apache/xmlbeans/impl/common/XmlObjectList;
.super Ljava/lang/Object;
.source "XmlObjectList.java"


# instance fields
.field private final _objects:[Lorg/apache/xmlbeans/XmlObject;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [Lorg/apache/xmlbeans/XmlObject;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    .line 7
    .line 8
    return-void
.end method

.method private static prettytrim(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-lez v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 24
    :goto_2
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v0, v3, :cond_5

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-object v3, p1, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    .line 29
    .line 30
    aget-object v3, v3, v0

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v2, v3}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    :goto_1
    return v1

    .line 46
    :cond_5
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public filled()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlObject;->valueHashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public set(Lorg/apache/xmlbeans/XmlObject;I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    aget-object v0, p0, p2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    aput-object p1, p0, p2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, " "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    check-cast v2, Lorg/apache/xmlbeans/SimpleValue;

    .line 24
    .line 25
    invoke-interface {v2}, Lorg/apache/xmlbeans/SimpleValue;->stringValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->prettytrim(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public unfilled()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->_objects:[Lorg/apache/xmlbeans/XmlObject;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
.end method
