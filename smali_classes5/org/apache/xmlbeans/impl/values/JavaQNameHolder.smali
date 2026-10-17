.class public Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;
.super Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.source "JavaQNameHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/values/JavaQNameHolder$PrettyNamespaceManager;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final PRETTY_PREFIXER:Lorg/apache/xmlbeans/impl/values/NamespaceManager;

.field static synthetic class$org$apache$xmlbeans$impl$values$JavaQNameHolder:Ljava/lang/Class;


# instance fields
.field private _value:Ljavax/xml/namespace/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->class$org$apache$xmlbeans$impl$values$JavaQNameHolder:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.values.JavaQNameHolder"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->class$org$apache$xmlbeans$impl$values$JavaQNameHolder:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->$assertionsDisabled:Z

    .line 15
    .line 16
    new-instance v0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder$PrettyNamespaceManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder$PrettyNamespaceManager;-><init>(Lorg/apache/xmlbeans/impl/values/JavaQNameHolder$1;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->PRETTY_PREFIXER:Lorg/apache/xmlbeans/impl/values/NamespaceManager;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private static parse(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;
    .locals 8

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
    move v2, v1

    .line 25
    :goto_2
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_3
    const/16 v3, 0x3a

    .line 42
    .line 43
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, ""

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-ltz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    add-int/2addr v3, v5

    .line 57
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v4

    .line 67
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v6, "\'"

    .line 72
    .line 73
    const-string v7, "QName"

    .line 74
    .line 75
    if-lez v3, :cond_6

    .line 76
    .line 77
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    new-instance p1, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 85
    .line 86
    new-array v0, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuffer;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "Prefix not a valid NCName in \'"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    aput-object p0, v0, v1

    .line 109
    .line 110
    invoke-direct {p1, v7, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_5
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/impl/common/PrefixResolver;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_6
    if-nez p0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-gtz p0, :cond_8

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 138
    .line 139
    new-array p1, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuffer;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "Can\'t resolve prefix \'"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, p1, v1

    .line 162
    .line 163
    invoke-direct {p0, v7, p1}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_9
    move-object v4, p0

    .line 168
    :goto_7
    new-instance p0, Ljavax/xml/namespace/QName;

    .line 169
    .line 170
    invoke-direct {p0, v4, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_a
    new-instance p1, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 175
    .line 176
    new-array v0, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuffer;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "Localname not a valid NCName in \'"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    aput-object p0, v0, v1

    .line 199
    .line 200
    invoke-direct {p1, v7, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public static validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->parse(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->PRETTY_PREFIXER:Lorg/apache/xmlbeans/impl/values/NamespaceManager;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->_value:Ljavax/xml/namespace/QName;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->_value:Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/NamespaceManager;->find_prefix_for_nsuri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-boolean v0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->$assertionsDisabled:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string p1, ":"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_4
    :goto_1
    return-object p0
.end method

.method public equal_to(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->_value:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->qNameValue()Ljavax/xml/namespace/QName;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public get_wscanon_rule()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public qNameValue()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->_value:Ljavax/xml/namespace/QName;

    .line 5
    .line 6
    return-object p0
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_QNAME:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_QName(Ljavax/xml/namespace/QName;)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->has_store()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Lorg/apache/xmlbeans/impl/values/NamespaceManager;->find_prefix_for_nsuri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->_value:Ljavax/xml/namespace/QName;

    .line 33
    .line 34
    return-void
.end method

.method public set_nil()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->_value:Ljavax/xml/namespace/QName;

    .line 3
    .line 4
    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->getCurrent()Lorg/apache/xmlbeans/impl/common/PrefixResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->has_store()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->parse(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->_value:Ljavax/xml/namespace/QName;

    .line 22
    .line 23
    return-void
.end method

.method public set_xmlanysimple(Lorg/apache/xmlbeans/XmlAnySimpleType;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->getCurrent()Lorg/apache/xmlbeans/impl/common/PrefixResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->parse(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Ljavax/xml/namespace/QName;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->_value:Ljavax/xml/namespace/QName;

    .line 14
    .line 15
    return-void
.end method

.method public value_hash_code()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaQNameHolder;->_value:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
