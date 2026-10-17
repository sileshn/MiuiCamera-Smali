.class public abstract Lorg/apache/xmlbeans/impl/values/JavaLongHolder;
.super Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.source "JavaLongHolder.java"


# static fields
.field private static final _max:Ljava/math/BigInteger;

.field private static final _min:Ljava/math/BigInteger;


# instance fields
.field private _value:J


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
    sput-object v0, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->_max:Ljava/math/BigInteger;

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
    sput-object v0, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->_min:Ljava/math/BigInteger;

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


# virtual methods
.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->_value:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->_value:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public compare_to(Lorg/apache/xmlbeans/XmlObject;)I
    .locals 4

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
    const/16 v1, 0x40

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/XmlObject;->compareTo(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    neg-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->_value:J

    .line 23
    .line 24
    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->_value:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    cmp-long p0, v0, p0

    .line 43
    .line 44
    if-gez p0, :cond_2

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    :goto_0
    return p0
.end method

.method public compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-wide p0, p0, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->_value:J

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

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
    const/16 v1, 0x40

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->_value:J

    .line 22
    .line 23
    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    cmp-long p0, v0, p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->_value:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_LONG:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

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
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->set_BigInteger(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public set_BigInteger(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->_max:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->_min:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->_value:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public set_long(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->_value:J

    .line 2
    .line 3
    return-void
.end method

.method public set_nil()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->_value:J

    .line 4
    .line 5
    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexLong(Ljava/lang/CharSequence;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->set_long(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "long"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public value_hash_code()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/values/JavaLongHolder;->_value:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long v2, v0, p0

    .line 6
    .line 7
    const-wide/16 v4, 0x13

    .line 8
    .line 9
    mul-long/2addr v2, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    long-to-int p0, v2

    .line 12
    return p0
.end method
