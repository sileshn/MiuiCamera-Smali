.class public abstract Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;
.super Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.source "JavaIntegerHolder.java"


# static fields
.field private static _maxlong:Ljava/math/BigInteger;

.field private static _minlong:Ljava/math/BigInteger;


# instance fields
.field private _value:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->_maxlong:Ljava/math/BigInteger;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->_minlong:Ljava/math/BigInteger;

    .line 19
    .line 20
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

.method public static lex(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Ljava/math/BigInteger;
    .locals 4

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
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x2b

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v0, v2

    .line 30
    .line 31
    const-string p0, "integer"

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->_value:Ljava/math/BigInteger;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->_value:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->_value:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-object p0
.end method

.method public compare_to(Lorg/apache/xmlbeans/XmlObject;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/apache/xmlbeans/SimpleValue;

    .line 3
    .line 4
    invoke-interface {v0}, Lorg/apache/xmlbeans/SimpleValue;->instanceType()Lorg/apache/xmlbeans/SchemaType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getDecimalSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xf4240

    .line 13
    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/XmlObject;->compareTo(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    neg-int p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->_value:Ljava/math/BigInteger;

    .line 24
    .line 25
    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->_value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equal_to(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/apache/xmlbeans/SimpleValue;

    .line 3
    .line 4
    invoke-interface {v0}, Lorg/apache/xmlbeans/SimpleValue;->instanceType()Lorg/apache/xmlbeans/SchemaType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getDecimalSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xf4240

    .line 13
    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->_value:Ljava/math/BigInteger;

    .line 23
    .line 24
    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_INTEGER:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_BigDecimal(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->_value:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-void
.end method

.method public set_BigInteger(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->_value:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method

.method public set_nil()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->_value:Ljava/math/BigInteger;

    .line 3
    .line 4
    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->lex(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->set_BigInteger(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public value_hash_code()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->_value:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->_maxlong:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->_value:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->_minlong:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->_value:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/16 p0, 0x20

    .line 29
    .line 30
    shr-long v2, v0, p0

    .line 31
    .line 32
    const-wide/16 v4, 0x13

    .line 33
    .line 34
    mul-long/2addr v2, v4

    .line 35
    add-long/2addr v2, v0

    .line 36
    long-to-int p0, v2

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntegerHolder;->_value:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
