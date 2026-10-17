.class public final Lorg/apache/xmlbeans/soap/SOAPArrayType;
.super Ljava/lang/Object;
.source "SOAPArrayType.java"


# static fields
.field private static EMPTY_INT_ARRAY:[I


# instance fields
.field private _dimensions:[I

.field private _ranks:[I

.field private _type:Ljavax/xml/namespace/QName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->EMPTY_INT_ARRAY:[I

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5b

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 6
    :goto_0
    invoke-interface {p2, v1}, Lorg/apache/xmlbeans/impl/common/PrefixResolver;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->initDimensions(Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5b

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 13
    iput-object p1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    .line 14
    sget-object p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->EMPTY_INT_ARRAY:[I

    iput-object p1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    const/4 p1, 0x3

    .line 15
    invoke-static {p2, p1}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    .line 18
    aget-object v0, p1, p2

    const-string v1, "*"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    const/4 v1, -0x1

    aput v1, v0, p2

    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    aget-object v1, p1, p2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 22
    :catch_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    throw p0

    .line 23
    :cond_1
    iput-object p1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    .line 24
    invoke-direct {p0, p2, v0}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->initDimensions(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/soap/SOAPArrayType;[I)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    iput-object v0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    .line 27
    iget-object v0, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 28
    iget-object v1, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object p1, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    array-length p1, p1

    aput p1, v0, v1

    .line 30
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    .line 31
    array-length p0, p2

    invoke-static {p2, v3, p1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private initDimensions(Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-ltz p2, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x5d

    .line 10
    .line 11
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x5b

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->isAllSpace(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    new-array p1, p1, [I

    .line 58
    .line 59
    iput-object p1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    move p2, p1

    .line 63
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    if-ge p2, v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    move v2, p1

    .line 75
    move v3, v2

    .line 76
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v2, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/16 v5, 0x2c

    .line 87
    .line 88
    if-ne v4, v5, :cond_2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->isSpace(C)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    aput v3, v1, p2

    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->internalParseCommaIntString(Ljava/lang/String;)[I

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 137
    .line 138
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method private static internalParseCommaIntString(Ljava/lang/String;)[I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x2c

    .line 9
    .line 10
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-gez v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-array p0, p0, [I

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "*"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    aput v2, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 75
    .line 76
    const-string v0, "Malformed integer in SOAP array index"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    :goto_2
    const/4 v2, -0x1

    .line 83
    aput v2, p0, v1

    .line 84
    .line 85
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-object p0

    .line 89
    :cond_3
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v3, 0x1

    .line 97
    .line 98
    goto :goto_0
.end method

.method public static newSoap12Array(Ljavax/xml/namespace/QName;Ljava/lang/String;)Lorg/apache/xmlbeans/soap/SOAPArrayType;
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->EMPTY_INT_ARRAY:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, " "

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v3, p1

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v4, "*"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    aput v3, v1, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 55
    .line 56
    invoke-direct {p1}, Lorg/apache/xmlbeans/soap/SOAPArrayType;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 60
    .line 61
    iput-object p0, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    .line 62
    .line 63
    iput-object v1, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    .line 64
    .line 65
    return-object p1
.end method

.method public static parseSoap11Index(Ljava/lang/String;)[I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "["

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "]"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->internalParseCommaIntString(Ljava/lang/String;)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Misformed SOAP 1.1 index: must be contained in braces []"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public containsNestedArrays()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    check-cast p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    .line 22
    .line 23
    iget-object v3, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    iget-object v3, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 36
    .line 37
    array-length v3, v3

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    iget-object v3, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    .line 45
    .line 46
    array-length v3, v3

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    move v1, v2

    .line 51
    :goto_0
    iget-object v3, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge v1, v4, :cond_6

    .line 55
    .line 56
    aget v3, v3, v1

    .line 57
    .line 58
    iget-object v4, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 59
    .line 60
    aget v4, v4, v1

    .line 61
    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    move v1, v2

    .line 69
    :goto_1
    iget-object v3, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    .line 70
    .line 71
    array-length v4, v3

    .line 72
    if-ge v1, v4, :cond_8

    .line 73
    .line 74
    aget v3, v3, v1

    .line 75
    .line 76
    iget-object v4, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    .line 77
    .line 78
    aget v4, v4, v1

    .line 79
    .line 80
    if-eq v3, v4, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    return v0
.end method

.method public getDimensions()[I
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public getQName()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRanks()[I
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iget-object p0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 12
    .line 13
    array-length p0, p0

    .line 14
    add-int/2addr v0, p0

    .line 15
    array-length p0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget v2, v1, v2

    .line 21
    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    return v0
.end method

.method public isSameRankAs(Lorg/apache/xmlbeans/soap/SOAPArrayType;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-ge v0, v3, :cond_2

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    iget-object v3, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 20
    .line 21
    aget v3, v3, v0

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    .line 30
    .line 31
    array-length p0, p0

    .line 32
    iget-object p1, p1, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    if-eq p0, p1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public nestedArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->containsNestedArrays()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/apache/xmlbeans/soap/SOAPArrayType;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    .line 13
    .line 14
    iput-object v1, v0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_type:Ljavax/xml/namespace/QName;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    iput-object v1, v0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    .line 33
    .line 34
    array-length v1, p0

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aget p0, p0, v1

    .line 38
    .line 39
    new-array p0, p0, [I

    .line 40
    .line 41
    iput-object p0, v0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    .line 44
    .line 45
    array-length v1, p0

    .line 46
    if-ge v4, v1, :cond_0

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    aput v1, p0, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public soap11DimensionString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_dimensions:[I

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->soap11DimensionString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public soap11DimensionString([I)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    array-length v3, v3

    const/16 v4, 0x2c

    const/16 v5, 0x5d

    const/16 v6, 0x5b

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    .line 5
    :goto_1
    iget-object v6, p0, Lorg/apache/xmlbeans/soap/SOAPArrayType;->_ranks:[I

    aget v6, v6, v2

    if-ge v3, v6, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    :goto_2
    array-length p0, p1

    if-ge v1, p0, :cond_4

    if-lez v1, :cond_2

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    :cond_2
    aget p0, p1, v1

    if-ltz p0, :cond_3

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public soap12DimensionString([I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    aget v1, p1, v0

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
