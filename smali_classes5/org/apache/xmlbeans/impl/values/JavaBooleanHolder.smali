.class public abstract Lorg/apache/xmlbeans/impl/values/JavaBooleanHolder;
.super Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.source "JavaBooleanHolder.java"


# instance fields
.field private _value:Z


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

.method public static validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Z
    .locals 3

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "false"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "0"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v0, v2

    .line 40
    .line 41
    const-string p0, "boolean"

    .line 42
    .line 43
    invoke-interface {p1, p0, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public booleanValue()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/values/JavaBooleanHolder;->_value:Z

    .line 5
    .line 6
    return p0
.end method

.method public compare_to(Lorg/apache/xmlbeans/XmlObject;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/values/JavaBooleanHolder;->_value:Z

    .line 2
    .line 3
    check-cast p1, Lorg/apache/xmlbeans/XmlBoolean;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlBoolean;->getBooleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    :goto_0
    return p0
.end method

.method public compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/values/JavaBooleanHolder;->_value:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "true"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "false"

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public equal_to(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/values/JavaBooleanHolder;->_value:Z

    .line 2
    .line 3
    check-cast p1, Lorg/apache/xmlbeans/XmlBoolean;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlBoolean;->getBooleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_BOOLEAN:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_boolean(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/values/JavaBooleanHolder;->_value:Z

    .line 2
    .line 3
    return-void
.end method

.method public set_nil()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/values/JavaBooleanHolder;->_value:Z

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
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/values/JavaBooleanHolder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/values/JavaBooleanHolder;->_value:Z

    .line 8
    .line 9
    return-void
.end method

.method public value_hash_code()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/values/JavaBooleanHolder;->_value:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x391073e2

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p0, 0x28501167

    .line 10
    .line 11
    .line 12
    :goto_0
    return p0
.end method
