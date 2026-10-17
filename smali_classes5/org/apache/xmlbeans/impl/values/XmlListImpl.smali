.class public Lorg/apache/xmlbeans/impl/values/XmlListImpl;
.super Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.source "XmlListImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/XmlAnySimpleType;


# static fields
.field private static final EMPTY_STRINGARRAY:[Ljava/lang/String;


# instance fields
.field private _jvalue:Lorg/apache/xmlbeans/XmlSimpleList;

.field private _schemaType:Lorg/apache/xmlbeans/SchemaType;

.field private _value:Lorg/apache/xmlbeans/XmlSimpleList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->EMPTY_STRINGARRAY:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->initComplexType(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static compute_list_text(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/apache/xmlbeans/SimpleValue;->getStringValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->nullAsEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/apache/xmlbeans/SimpleValue;

    .line 50
    .line 51
    invoke-interface {v2}, Lorg/apache/xmlbeans/SimpleValue;->getStringValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->nullAsEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static contains_white_space(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ltz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private static equal_xmlLists(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static lex(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Lorg/apache/xmlbeans/XmlSimpleList;
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->split_list(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    new-array v0, v0, [Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance v3, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    .line 13
    .line 14
    invoke-direct {v3, p3}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/impl/common/PrefixResolver;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V

    .line 18
    .line 19
    .line 20
    move p3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p3, v2

    .line 23
    :goto_0
    move v3, v2

    .line 24
    :goto_1
    :try_start_0
    array-length v4, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    :try_start_1
    aget-object v4, p0, v3

    .line 28
    .line 29
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v3
    :try_end_1
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_0
    :try_start_2
    const-string v4, "list"

    .line 37
    .line 38
    new-array v5, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "item \'"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    aget-object v7, p0, v3

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const-string v7, "\' is not a valid value of "

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v5, v2

    .line 72
    .line 73
    invoke-interface {p2, v4, v5}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance p0, Lorg/apache/xmlbeans/XmlSimpleList;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/XmlSimpleList;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 98
    .line 99
    .line 100
    :cond_3
    throw p0
.end method

.method private static nullAsEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private static permits_inner_space(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 2

    .line 1
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->instanceType()Lorg/apache/xmlbeans/SchemaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    if-eq p0, v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method public static split_list(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->EMPTY_STRINGARRAY:[Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt v1, v2, :cond_2

    .line 40
    .line 41
    sget-object p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->EMPTY_STRINGARRAY:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    move v2, v1

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_0
.end method

.method public static validateValue(Lorg/apache/xmlbeans/XmlSimpleList;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move v5, v4

    .line 12
    :goto_0
    array-length v6, v0

    .line 13
    if-ge v5, v6, :cond_1

    .line 14
    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    check-cast v6, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 18
    .line 19
    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->xlistValue()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {p0, v6}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->equal_xmlLists(Ljava/util/List;Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v5, "list"

    .line 36
    .line 37
    aput-object v5, v0, v4

    .line 38
    .line 39
    aput-object p0, v0, v3

    .line 40
    .line 41
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v0, v2

    .line 46
    .line 47
    const-string v5, "cvc-enumeration-valid"

    .line 48
    .line 49
    invoke-interface {p2, v5, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v5, 0x4

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v0, Lorg/apache/xmlbeans/SimpleValue;

    .line 60
    .line 61
    invoke-interface {v0}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlSimpleList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eq v0, v6, :cond_3

    .line 70
    .line 71
    new-array v6, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v6, v4

    .line 74
    .line 75
    new-instance v7, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlSimpleList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    aput-object v7, v6, v3

    .line 85
    .line 86
    new-instance v7, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    aput-object v7, v6, v2

    .line 92
    .line 93
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v6, v1

    .line 98
    .line 99
    const-string v0, "cvc-length-valid.2"

    .line 100
    .line 101
    invoke-interface {p2, v0, v6}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    check-cast v0, Lorg/apache/xmlbeans/SimpleValue;

    .line 111
    .line 112
    invoke-interface {v0}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlSimpleList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-le v0, v6, :cond_4

    .line 121
    .line 122
    new-array v6, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p0, v6, v4

    .line 125
    .line 126
    new-instance v7, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlSimpleList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    aput-object v7, v6, v3

    .line 136
    .line 137
    new-instance v7, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    aput-object v7, v6, v2

    .line 143
    .line 144
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v6, v1

    .line 149
    .line 150
    const-string v0, "cvc-minLength-valid.2"

    .line 151
    .line 152
    invoke-interface {p2, v0, v6}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    check-cast v0, Lorg/apache/xmlbeans/SimpleValue;

    .line 162
    .line 163
    invoke-interface {v0}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlSimpleList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-ge v0, v6, :cond_5

    .line 172
    .line 173
    new-array v5, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p0, v5, v4

    .line 176
    .line 177
    new-instance v4, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlSimpleList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    aput-object v4, v5, v3

    .line 187
    .line 188
    new-instance p0, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    aput-object p0, v5, v2

    .line 194
    .line 195
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    aput-object p0, v5, v1

    .line 200
    .line 201
    const-string p0, "cvc-maxLength-valid.2"

    .line 202
    .line 203
    invoke-interface {p2, p0, v5}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void
.end method


# virtual methods
.method public compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_value:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->compute_list_text(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equal_to(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_value:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->xlistValue()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->equal_xmlLists(Ljava/util/List;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public is_defaultable_ws(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_value:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->set_text(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_value:Lorg/apache/xmlbeans/XmlSimpleList;
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public listValue()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_value:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_jvalue:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_value:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlSimpleList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_value:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/XmlSimpleList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/apache/xmlbeans/XmlObject;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->java_value(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Lorg/apache/xmlbeans/XmlSimpleList;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/XmlSimpleList;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_jvalue:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 53
    .line 54
    return-object v1
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_list(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getListItemType()Lorg/apache/xmlbeans/SchemaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->has_store()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v3}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/impl/values/TypeStore;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-array v3, v3, [Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 34
    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v2, v4, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Lorg/apache/xmlbeans/XmlObject;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lorg/apache/xmlbeans/XmlObject;

    .line 54
    .line 55
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->permits_inner_space(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->contains_white_space(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 77
    .line 78
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    :goto_2
    invoke-interface {v0, v4}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v3, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Lorg/apache/xmlbeans/XmlSimpleList;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Lorg/apache/xmlbeans/XmlSimpleList;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 112
    .line 113
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->validateValue(Lorg/apache/xmlbeans/XmlSimpleList;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_value:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_jvalue:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 128
    .line 129
    .line 130
    :cond_6
    throw p0
.end method

.method public set_nil()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_value:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 3
    .line 4
    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "list"

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 30
    .line 31
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x2

    .line 36
    aput-object p0, v1, p1

    .line 37
    .line 38
    const-string p0, "cvc-datatype-valid.1.1"

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getListItemType()Lorg/apache/xmlbeans/SchemaType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->has_store()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    :goto_1
    invoke-static {p1, v0, v1, v2}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->lex(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Lorg/apache/xmlbeans/XmlSimpleList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->validateValue(Lorg/apache/xmlbeans/XmlSimpleList;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_value:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 81
    .line 82
    iput-object v3, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_jvalue:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 83
    .line 84
    return-void
.end method

.method public validate_simpleval(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->xlistValue()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/apache/xmlbeans/XmlSimpleList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0, p2}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->validateValue(Lorg/apache/xmlbeans/XmlSimpleList;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public value_hash_code()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_value:Lorg/apache/xmlbeans/XmlSimpleList;

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
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlSimpleList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_value:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlSimpleList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x9

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_value:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlSimpleList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_2

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x13

    .line 32
    .line 33
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_value:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/XmlSimpleList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v0, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_value:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlSimpleList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x13

    .line 55
    .line 56
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_value:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/XmlSimpleList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr v0, p0

    .line 67
    :cond_3
    return v0
.end method

.method public xlistValue()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlListImpl;->_value:Lorg/apache/xmlbeans/XmlSimpleList;

    .line 5
    .line 6
    return-object p0
.end method
