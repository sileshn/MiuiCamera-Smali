.class public abstract Lorg/apache/xmlbeans/impl/values/JavaIntHolder;
.super Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.source "JavaIntHolder.java"


# static fields
.field static final _max:Ljava/math/BigInteger;

.field static final _min:Ljava/math/BigInteger;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->_max:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/32 v0, -0x80000000

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->_min:Ljava/math/BigInteger;

    .line 18
    .line 19
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->_value:I

    .line 7
    .line 8
    int-to-double v1, p0

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->_value:I

    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    const/16 v1, 0x20

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
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->_value:I

    .line 23
    .line 24
    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->_value:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ge p0, p1, :cond_2

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    :goto_0
    return p0
.end method

.method public compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->_value:I

    .line 2
    .line 3
    int-to-long p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
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
    const/16 v1, 0x20

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
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->_value:I

    .line 22
    .line 23
    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public intValue()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->_value:I

    .line 5
    .line 6
    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->_value:I

    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    return-wide v0
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_INT:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

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
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->set_BigInteger(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public set_BigInteger(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->_max:Ljava/math/BigInteger;

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
    sget-object v0, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->_min:Ljava/math/BigInteger;

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
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->set_int(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public set_int(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->_value:I

    .line 2
    .line 3
    return-void
.end method

.method public set_long(J)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, -0x80000000

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    long-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->set_int(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public set_nil()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->_value:I

    .line 3
    .line 4
    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexInt(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->set_int(I)V
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
    const-string p1, "int"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public value_hash_code()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/JavaIntHolder;->_value:I

    .line 2
    .line 3
    return p0
.end method
