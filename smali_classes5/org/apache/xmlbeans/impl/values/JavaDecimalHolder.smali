.class public Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;
.super Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.source "JavaDecimalHolder.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static _maxlong:Ljava/math/BigInteger;

.field private static _minlong:Ljava/math/BigInteger;

.field static synthetic class$org$apache$xmlbeans$impl$values$JavaDecimalHolder:Ljava/lang/Class;


# instance fields
.field private _value:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->class$org$apache$xmlbeans$impl$values$JavaDecimalHolder:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.values.JavaDecimalHolder"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->class$org$apache$xmlbeans$impl$values$JavaDecimalHolder:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->$assertionsDisabled:Z

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->_maxlong:Ljava/math/BigInteger;

    .line 26
    .line 27
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->_minlong:Ljava/math/BigInteger;

    .line 34
    .line 35
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

.method public static validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x2b

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x2d

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_0
    move v4, v2

    .line 25
    move v5, v4

    .line 26
    :goto_1
    const-string v6, "decimal"

    .line 27
    .line 28
    if-ge v3, v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x2e

    .line 35
    .line 36
    if-ne v7, v8, :cond_3

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuffer;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "saw \'.\' more than once: "

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v0, v2

    .line 60
    .line 61
    invoke-interface {p1, v6, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    move v5, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v4, 0x30

    .line 68
    .line 69
    if-lt v7, v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x39

    .line 72
    .line 73
    if-gt v7, v4, :cond_4

    .line 74
    .line 75
    move v4, v1

    .line 76
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuffer;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "unexpected char \'"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    const-string v1, "\'"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, p0, v2

    .line 104
    .line 105
    invoke-interface {p1, v6, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    if-nez v4, :cond_6

    .line 110
    .line 111
    new-array p0, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "expected at least one digit"

    .line 114
    .line 115
    aput-object v0, p0, v2

    .line 116
    .line 117
    invoke-interface {p1, v6, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method


# virtual methods
.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->_value:Ljava/math/BigDecimal;

    .line 5
    .line 6
    return-object p0
.end method

.method public compare_to(Lorg/apache/xmlbeans/XmlObject;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->_value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->_value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public decimalHashCode()I
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->_value:Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->_value:Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_2
    sget-boolean v1, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->$assertionsDisabled:Z

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    const/16 v1, 0x2e

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public equal_to(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->_value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_DECIMAL:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_BigDecimal(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->_value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public set_nil()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->_value:Ljava/math/BigDecimal;

    .line 3
    .line 4
    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->set_BigDecimal(Ljava/math/BigDecimal;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget-object p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-string p1, "decimal"

    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public value_hash_code()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->_value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->_value:Ljava/math/BigDecimal;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->_value:Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->decimalHashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->_value:Ljava/math/BigDecimal;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->_maxlong:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lorg/apache/xmlbeans/impl/values/JavaDecimalHolder;->_minlong:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 p0, 0x20

    .line 58
    .line 59
    shr-long v2, v0, p0

    .line 60
    .line 61
    const-wide/16 v4, 0x13

    .line 62
    .line 63
    mul-long/2addr v2, v4

    .line 64
    add-long/2addr v2, v0

    .line 65
    long-to-int p0, v2

    .line 66
    return p0

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method
