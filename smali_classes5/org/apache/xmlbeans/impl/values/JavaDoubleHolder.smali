.class public abstract Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;
.super Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.source "JavaDoubleHolder.java"


# instance fields
.field _value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compare(DD)I
    .locals 3

    .line 1
    cmpg-double v0, p0, p2

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    cmpl-double v0, p0, p2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    cmp-long p0, p0, p2

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-gez p0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v1, v2

    .line 31
    :goto_0
    return v1
.end method

.method public static serialize(D)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "INF"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "-INF"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 20
    .line 21
    cmpl-double v0, p0, v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string p0, "NaN"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)D
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexDouble(Ljava/lang/CharSequence;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "double"

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 18
    .line 19
    return-wide p0
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
    iget-wide v1, p0, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->_value:D

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public compare_to(Lorg/apache/xmlbeans/XmlObject;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->_value:D

    .line 2
    .line 3
    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->compare(DD)I

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
    iget-wide p0, p0, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->_value:D

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->serialize(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->_value:D

    .line 5
    .line 6
    return-wide v0
.end method

.method public equal_to(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->_value:D

    .line 2
    .line 3
    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->compare(DD)I

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

.method public floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->_value:D

    .line 5
    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_DOUBLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_BigDecimal(Ljava/math/BigDecimal;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->set_double(D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public set_BigInteger(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->set_double(D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public set_double(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->_value:D

    .line 2
    .line 3
    return-void
.end method

.method public set_float(F)V
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->set_double(D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public set_long(J)V
    .locals 0

    .line 1
    long-to-double p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->set_double(D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public set_nil()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->_value:D

    .line 4
    .line 5
    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->set_double(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public value_hash_code()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/values/JavaDoubleHolder;->_value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long v2, v0, p0

    .line 10
    .line 11
    const-wide/16 v4, 0x13

    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    add-long/2addr v2, v0

    .line 15
    long-to-int p0, v2

    .line 16
    return p0
.end method
