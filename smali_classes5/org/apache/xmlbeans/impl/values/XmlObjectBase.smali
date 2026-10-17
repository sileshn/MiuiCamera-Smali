.class public abstract Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.super Ljava/lang/Object;
.source "XmlObjectBase.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
.implements Ljava/io/Serializable;
.implements Lorg/apache/xmlbeans/XmlObject;
.implements Lorg/apache/xmlbeans/SimpleValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedInteriorObject;,
        Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedRootObject;,
        Lorg/apache/xmlbeans/impl/values/XmlObjectBase$ImmutableValueValidationContext;,
        Lorg/apache/xmlbeans/impl/values/XmlObjectBase$ValueOutOfRangeValidationContext;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_RESULT:[Lorg/apache/xmlbeans/XmlObject;

.field private static final FLAGS_DATED:I = 0x2a0

.field private static final FLAGS_ELEMENT:I = 0x7

.field private static final FLAG_ATTRIBUTE:I = 0x8

.field private static final FLAG_COMPLEXCONTENT:I = 0x4000

.field private static final FLAG_COMPLEXTYPE:I = 0x2000

.field private static final FLAG_ELEMENT_DATED:I = 0x200

.field private static final FLAG_FIXED:I = 0x4

.field private static final FLAG_HASDEFAULT:I = 0x2

.field private static final FLAG_IMMUTABLE:I = 0x1000

.field private static final FLAG_ISDEFAULT:I = 0x100

.field private static final FLAG_NIL:I = 0x40

.field private static final FLAG_NILLABLE:I = 0x1

.field private static final FLAG_NIL_DATED:I = 0x80

.field private static final FLAG_NOT_VARIABLE:I = 0x8000

.field private static final FLAG_ORPHANED:I = 0x800

.field private static final FLAG_SETTINGDEFAULT:I = 0x400

.field private static final FLAG_STORE:I = 0x10

.field private static final FLAG_VALIDATE_ON_SET:I = 0x10000

.field private static final FLAG_VALUE_DATED:I = 0x20

.field public static final MAJOR_VERSION_NUMBER:S = 0x1s

.field public static final MINOR_VERSION_NUMBER:S = 0x1s

.field private static final _max:Ljava/math/BigInteger;

.field private static final _min:Ljava/math/BigInteger;

.field private static final _toStringOptions:Lorg/apache/xmlbeans/XmlOptions;

.field public static final _voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

.field static synthetic class$org$apache$xmlbeans$impl$values$XmlObjectBase:Ljava/lang/Class;


# instance fields
.field private _flags:I

.field private _textsource:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->class$org$apache$xmlbeans$impl$values$XmlObjectBase:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.values.XmlObjectBase"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->class$org$apache$xmlbeans$impl$values$XmlObjectBase:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->$assertionsDisabled:Z

    .line 15
    .line 16
    new-instance v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$ValueOutOfRangeValidationContext;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$ValueOutOfRangeValidationContext;-><init>(Lorg/apache/xmlbeans/impl/values/XmlObjectBase$1;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_max:Ljava/math/BigInteger;

    .line 34
    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_min:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->buildInnerPrettyOptions()Lorg/apache/xmlbeans/XmlOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_toStringOptions:Lorg/apache/xmlbeans/XmlOptions;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Lorg/apache/xmlbeans/XmlObject;

    .line 51
    .line 52
    sput-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->EMPTY_RESULT:[Lorg/apache/xmlbeans/XmlObject;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x41

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 7
    .line 8
    return-void
.end method

.method private static _typedArray([Lorg/apache/xmlbeans/XmlObject;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lorg/apache/xmlbeans/XmlObject;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    :goto_0
    array-length v3, p0

    .line 23
    if-ge v2, v3, :cond_3

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Lorg/apache/xmlbeans/SchemaType;->getCommonBaseType(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lorg/apache/xmlbeans/XmlObject;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getJavaClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lorg/apache/xmlbeans/XmlObject;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getJavaClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    array-length v1, p0

    .line 72
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Lorg/apache/xmlbeans/XmlObject;

    .line 77
    .line 78
    array-length v2, p0

    .line 79
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method private final apply_wscanon(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_wscanon_rule()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/common/XmlWhitespace;->collapse(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final buildInnerPrettyOptions()Lorg/apache/xmlbeans/XmlOptions;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SAVE_INNER"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "SAVE_PRETTY_PRINT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "SAVE_AGGRESSIVE_NAMESPACES"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "SAVE_USE_DEFAULT_NAMESPACE"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final check_element_dated()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    const v2, 0x8000

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    and-int v1, v0, v2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x800

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->compute_flags()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 27
    .line 28
    and-int/lit16 v1, v1, -0x208

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueDisconnectedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueDisconnectedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 41
    .line 42
    and-int v1, v0, v2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    and-int/lit16 v0, v0, -0x201

    .line 47
    .line 48
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 49
    .line 50
    :cond_2
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

.method private final comparable_value_spaces(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaType;)Z
    .locals 3

    .line 1
    sget-boolean p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_1
    return v0

    .line 52
    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v2, 0x3

    .line 70
    if-ne p0, v2, :cond_5

    .line 71
    .line 72
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne p0, v2, :cond_5

    .line 77
    .line 78
    return v0

    .line 79
    :cond_5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eq p0, v2, :cond_7

    .line 84
    .line 85
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne p0, v2, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_7
    :goto_2
    return v1
.end method

.method private final compareValueImpl(Lorg/apache/xmlbeans/XmlObject;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->instanceType()Lorg/apache/xmlbeans/SchemaType;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lorg/apache/xmlbeans/SimpleValue;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/apache/xmlbeans/SimpleValue;->instanceType()Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->isURType()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->isURType()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->compare_to(Lorg/apache/xmlbeans/XmlObject;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :catch_0
    :cond_5
    :goto_0
    return v0
.end method

.method private ensureStore()Lorg/apache/xmlbeans/XmlObject;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->has_store()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/XmlOptions;->setDocumentType(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lorg/apache/xmlbeans/XmlObject$Factory;->newInstance(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Lorg/apache/xmlbeans/XmlCursor;->insertChars(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method private final getPrimitiveTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isNoType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "unknown"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "complex"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private getRootXmlObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toStartDoc()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private isRootXmlObject()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public static java_value(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlObject;->isNil()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->instanceType()Lorg/apache/xmlbeans/SchemaType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->$assertionsDisabled:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    const-string v0, "Nil case should have been handled above"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v2, v3, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getListValue()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_4
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getCalendarValue()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getGDurationValue()Lorg/apache/xmlbeans/GDuration;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getDecimalSize()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    if-eq v0, v2, :cond_9

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    if-eq v0, v2, :cond_8

    .line 83
    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    if-eq v0, v2, :cond_7

    .line 87
    .line 88
    const/16 v2, 0x40

    .line 89
    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    packed-switch v0, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    const-string v0, "invalid numeric bit count"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :goto_1
    :pswitch_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getBigDecimalValue()Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    new-instance v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getLongValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    new-instance v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_8
    new-instance v0, Ljava/lang/Short;

    .line 137
    .line 138
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getShortValue()S

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/Byte;

    .line 147
    .line 148
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getByteValue()B

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_5
    new-instance v0, Ljava/lang/Double;

    .line 157
    .line 158
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getDoubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_6
    new-instance v0, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getFloatValue()F

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_7
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getQNameValue()Ljavax/xml/namespace/QName;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_8
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getStringValue()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_9
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getByteArrayValue()[B

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_a
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getBooleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_a

    .line 196
    .line 197
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    :goto_2
    return-object p0

    .line 203
    :goto_3
    :pswitch_b
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getStringValue()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 209
    .line 210
    const-string v0, "encountered nonprimitive type."

    .line 211
    .line 212
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_1
    .packed-switch 0xf4240
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static makeInnerOptions(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "SAVE_INNER"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private schemaField()Lorg/apache/xmlbeans/SchemaField;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->get_schema_field()Lorg/apache/xmlbeans/SchemaField;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private final set_commit()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit16 v0, v0, -0x141

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 13
    .line 14
    and-int/lit8 v2, v0, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    and-int/lit16 v0, v0, -0x2a1

    .line 19
    .line 20
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->invalidate_text()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->invalidate_nil()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_textsource:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method private final set_prepare()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_element_dated()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0x1000

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method private setterHelper(Lorg/apache/xmlbeans/impl/values/XmlObjectBase;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_orphaned()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_orphaned()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->copy_contents_from(Lorg/apache/xmlbeans/impl/values/TypeStore;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->change_type(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static underlying(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    instance-of v0, p0, Lorg/apache/xmlbeans/DelegateXmlObject;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Lorg/apache/xmlbeans/DelegateXmlObject;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/apache/xmlbeans/DelegateXmlObject;->underlyingXmlObject()Lorg/apache/xmlbeans/XmlObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Non-native implementations of XmlObject should extend FilterXmlObject or implement DelegateXmlObject"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private final update_from_wscanon_text(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x400

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->compute_default_text()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x400

    .line 36
    .line 37
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 43
    .line 44
    and-int/lit16 p1, p1, -0x401

    .line 45
    .line 46
    and-int/lit8 p1, p1, -0x41

    .line 47
    .line 48
    or-int/lit16 p1, p1, 0x100

    .line 49
    .line 50
    iput p1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 55
    .line 56
    and-int/lit16 v0, v0, -0x401

    .line 57
    .line 58
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_text(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 71
    .line 72
    and-int/lit16 p1, p1, -0x141

    .line 73
    .line 74
    iput p1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 75
    .line 76
    return-void
.end method

.method private validate_immutable(Lorg/apache/xmlbeans/XmlOptions;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "ERROR_LISTENER"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v0, "VALIDATE_TEXT_ONLY"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    move v3, v0

    .line 49
    :goto_1
    array-length v4, p1

    .line 50
    const/4 v5, 0x2

    .line 51
    if-ge v3, v4, :cond_4

    .line 52
    .line 53
    aget-object v4, p1, v3

    .line 54
    .line 55
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->getMinOccurs()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    aget-object v4, p1, v3

    .line 66
    .line 67
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaProperty;->isAttribute()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-array v4, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v5, p1, v3

    .line 76
    .line 77
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v4, v0

    .line 86
    .line 87
    const-string v5, "cvc-complex-type.4"

    .line 88
    .line 89
    invoke-static {v5, v4, p0}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-array v4, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v5, p1, v3

    .line 100
    .line 101
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaProperty;->getMinOccurs()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    aput-object v5, v4, v0

    .line 106
    .line 107
    aget-object v5, p1, v3

    .line 108
    .line 109
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v4, v2

    .line 118
    .line 119
    const-string v5, "cvc-complex-type.2.4c"

    .line 120
    .line 121
    invoke-static {v5, v4, p0}, Lorg/apache/xmlbeans/XmlError;->forObject(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlError;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eq p1, v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->hasError()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    xor-int/2addr p0, v2

    .line 146
    return p0

    .line 147
    :cond_5
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_textsource:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    const-string p1, ""

    .line 154
    .line 155
    :cond_6
    new-instance v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$ImmutableValueValidationContext;

    .line 156
    .line 157
    invoke-direct {v0, v1, p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$ImmutableValueValidationContext;-><init>(Ljava/util/Collection;Lorg/apache/xmlbeans/XmlObject;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->validate_simpleval(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->hasError()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    xor-int/2addr p0, v2

    .line 168
    return p0
.end method

.method private final valueEqualsImpl(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->instanceType()Lorg/apache/xmlbeans/SchemaType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/apache/xmlbeans/SimpleValue;->instanceType()Lorg/apache/xmlbeans/SchemaType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->comparable_value_spaces(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaType;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->underlying(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->equal_to(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->equal_to(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public _isComplexContent()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x4000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public _isComplexType()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public _validateOnSet()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final attach_store(Lorg/apache/xmlbeans/impl/values/TypeStore;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_textsource:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x1000

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x2b0

    .line 10
    .line 11
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->is_attribute()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->validate_on_set()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 32
    .line 33
    const/high16 v0, 0x10000

    .line 34
    .line 35
    or-int/2addr p1, v0

    .line 36
    iput p1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    const-string v2, "numeric"

    .line 15
    .line 16
    aput-object v2, v1, p0

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.s2j"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public booleanValue()Z
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    const-string v2, "boolean"

    .line 15
    .line 16
    aput-object v2, v1, p0

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.s2j"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public build_nil()Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x20

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_3
    :goto_1
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 34
    .line 35
    and-int/lit8 p0, p0, 0x40

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/4 p0, 0x0

    .line 42
    :goto_2
    return p0
.end method

.method public final build_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x20

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_3
    :goto_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0x140

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    if-nez p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->has_store()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const/4 p1, 0x0

    .line 56
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public byteArrayValue()[B
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    const-string v2, "byte[]"

    .line 15
    .line 16
    aput-object v2, v1, p0

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.s2j"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public byteValue()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x7f

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gtz p0, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, -0x80

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    long-to-int p0, v0

    .line 19
    int-to-byte p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public calendarValue()Ljava/util/Calendar;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    const-string v2, "Calendar"

    .line 15
    .line 16
    aput-object v2, v1, p0

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.s2j"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public changeType(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_orphaned()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->change_type(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "XML Value Objects cannot have thier type changed"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Invalid type (null)"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final check_dated()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x2a0

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x800

    .line 8
    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    sget-boolean v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->$assertionsDisabled:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_element_dated()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0x200

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->compute_flags()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 44
    .line 45
    and-int/lit16 v1, v1, -0x208

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 49
    .line 50
    :cond_2
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_nil()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 68
    .line 69
    and-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const/high16 v1, 0x10000

    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 80
    .line 81
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_nil()V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x40

    .line 91
    .line 92
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    move v1, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x41

    .line 100
    .line 101
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 102
    .line 103
    :goto_2
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 104
    .line 105
    and-int/lit16 v0, v0, -0x81

    .line 106
    .line 107
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 108
    .line 109
    :cond_6
    if-nez v1, :cond_9

    .line 110
    .line 111
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0x4000

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_wscanon_text()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    new-instance v1, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/impl/values/TypeStore;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->update_from_wscanon_text(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->update_from_complex_content()V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_4
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 152
    .line 153
    and-int/lit8 v0, v0, -0x21

    .line 154
    .line 155
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueDisconnectedException;

    .line 159
    .line 160
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueDisconnectedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_b
    :goto_5
    return-void
.end method

.method public final check_orphaned()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->is_orphaned()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueDisconnectedException;

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueDisconnectedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final compareValue(Lorg/apache/xmlbeans/XmlObject;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->isImmutable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->isImmutable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->compareValueImpl(Lorg/apache/xmlbeans/XmlObject;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->monitor()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 28
    :try_start_1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->compareValueImpl(Lorg/apache/xmlbeans/XmlObject;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    monitor-exit v1

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw p0

    .line 37
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->isImmutable()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->monitor()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/GlobalLock;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 63
    :try_start_4
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->monitor()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    :try_start_5
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/GlobalLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_6
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->compareValueImpl(Lorg/apache/xmlbeans/XmlObject;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 77
    return p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :catchall_2
    move-exception p0

    .line 81
    move v0, v1

    .line 82
    :goto_0
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 83
    :try_start_9
    throw p0

    .line 84
    :catchall_3
    move-exception p0

    .line 85
    move v0, v1

    .line 86
    :goto_1
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 87
    :try_start_a
    throw p0

    .line 88
    :catchall_4
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :catchall_5
    move-exception p0

    .line 91
    move v0, v1

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception p0

    .line 94
    move v0, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 101
    :try_start_b
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->compareValueImpl(Lorg/apache/xmlbeans/XmlObject;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    monitor-exit v1

    .line 106
    return p0

    .line 107
    :catchall_6
    move-exception p0

    .line 108
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 109
    :try_start_c
    throw p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 110
    :catchall_7
    move-exception p0

    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception p0

    .line 113
    :goto_3
    :try_start_d
    new-instance p1, Lorg/apache/xmlbeans/XmlRuntimeException;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/XmlRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 119
    :goto_4
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/GlobalLock;->release()V

    .line 122
    .line 123
    .line 124
    :cond_5
    throw p0
.end method

.method public compare_to(Lorg/apache/xmlbeans/XmlObject;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->equal_to(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    return p0
.end method

.method public abstract compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
.end method

.method public final copy()Lorg/apache/xmlbeans/XmlObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->isImmutable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_orphaned()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->get_schematypeloader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v2, v1, p0, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->copy(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public create_attribute_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->get_schematypeloader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->createAttributeType(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaTypeLoader;)Lorg/apache/xmlbeans/XmlObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 20
    .line 21
    return-object p0
.end method

.method public create_element_user(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->get_schematypeloader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1, p2, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->createElementType(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaTypeLoader;)Lorg/apache/xmlbeans/XmlObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 20
    .line 21
    return-object p0
.end method

.method public dateValue()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    const-string v2, "Date"

    .line 15
    .line 16
    aput-object v2, v1, p0

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.s2j"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public disconnect_store()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0xaa0

    .line 21
    .line 22
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 23
    .line 24
    return-void
.end method

.method public documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursorForce()Lorg/apache/xmlbeans/XmlCursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public dump()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursorForce()Lorg/apache/xmlbeans/XmlCursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->dump()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public elementFlags()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_element_dated()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x7

    .line 7
    .line 8
    return p0
.end method

.method public enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    const-string v2, "enum"

    .line 15
    .line 16
    aput-object v2, v1, p0

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.s2j"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public abstract equal_to(Lorg/apache/xmlbeans/XmlObject;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->isImmutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/apache/xmlbeans/XmlObject;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    check-cast p1, Lorg/apache/xmlbeans/XmlObject;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->isImmutable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public execQuery(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->execQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public execQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 4
    :try_start_1
    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->exec_query(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_typedArray([Lorg/apache/xmlbeans/XmlObject;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lorg/apache/xmlbeans/XmlRuntimeException;

    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/XmlRuntimeException;-><init>(Lorg/apache/xmlbeans/XmlException;)V

    throw p1

    .line 6
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/XmlRuntimeException;

    const-string p1, "Cannot do XQuery on XML Value Objects"

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/XmlRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public floatValue()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public gDateValue()Lorg/apache/xmlbeans/GDate;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    const-string v2, "Date"

    .line 15
    .line 16
    aput-object v2, v1, p0

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.s2j"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public gDurationValue()Lorg/apache/xmlbeans/GDuration;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    const-string v2, "Duration"

    .line 15
    .line 16
    aput-object v2, v1, p0

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.s2j"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getBigDecimalValue()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigDecimalValue()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBooleanValue()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getByteArrayValue()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->byteArrayValue()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getByteValue()B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->byteValue()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCalendarValue()Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->calendarValue()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDateValue()Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->dateValue()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDomNode()Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursorForce()Lorg/apache/xmlbeans/XmlCursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getEnumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFloatValue()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getGDateValue()Lorg/apache/xmlbeans/GDate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDateValue()Lorg/apache/xmlbeans/GDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGDurationValue()Lorg/apache/xmlbeans/GDuration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->gDurationValue()Lorg/apache/xmlbeans/GDuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIntValue()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getListValue()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->listValue()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLongValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getObjectValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->objectValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getQNameValue()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->qNameValue()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getShortValue()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->shortValue()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->stringValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getXmlLocale()Lorg/apache/xmlbeans/impl/common/XmlLocale;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->get_locale()Lorg/apache/xmlbeans/impl/common/XmlLocale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public get_attribute_field(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaField;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public get_attribute_type(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->get_schematypeloader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p1, p0}, Lorg/apache/xmlbeans/SchemaType;->getAttributeType(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaTypeLoader;)Lorg/apache/xmlbeans/SchemaType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public get_attributeflags(Ljavax/xml/namespace/QName;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_isComplexType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaType;->getAttributeProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasDefault()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x2

    .line 29
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasFixed()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v1, 0x4

    .line 37
    :goto_1
    or-int p0, p1, v1

    .line 38
    .line 39
    return p0
.end method

.method public get_default_attribute_text(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_isComplexType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_isComplexType()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaType;->getAttributeProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->getDefaultText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public get_default_attribute_value(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/XmlAnySimpleType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getDefaultValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public get_default_element_text(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_isComplexContent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_isComplexContent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaType;->getElementProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->getDefaultText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final get_element_ending_delimiters(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/QNameSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaType;->getElementProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaSetterDelimiter()Lorg/apache/xmlbeans/QNameSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public get_element_type(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->get_schematypeloader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p1, p2, p0}, Lorg/apache/xmlbeans/SchemaType;->getElementType(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaTypeLoader;)Lorg/apache/xmlbeans/SchemaType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public get_elementflags(Ljavax/xml/namespace/QName;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_isComplexContent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaType;->getElementProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasDefault()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasFixed()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq p1, v0, :cond_6

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasDefault()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    move p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x2

    .line 49
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasFixed()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v2, 0x4

    .line 58
    :goto_1
    or-int/2addr p1, v2

    .line 59
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v1, v0

    .line 67
    :goto_2
    or-int p0, p1, v1

    .line 68
    .line 69
    return p0

    .line 70
    :cond_6
    :goto_3
    const/4 p0, -0x1

    .line 71
    return p0
.end method

.method public get_schema_type()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_textsource:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 21
    .line 22
    return-object p0
.end method

.method public get_wscanon_rule()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final get_wscanon_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_textsource:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->apply_wscanon(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_wscanon_rule()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->fetch_text(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final has_store()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->isImmutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->isNil()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->value_hash_code()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public initComplexType(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x2000

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x4000

    .line 13
    .line 14
    :cond_1
    or-int/2addr p1, v1

    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 17
    .line 18
    return-void
.end method

.method public init_flags(Lorg/apache/xmlbeans/SchemaProperty;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->hasDefault()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->hasFixed()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, -0x8

    .line 27
    .line 28
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->hasDefault()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x2

    .line 40
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->hasFixed()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    move v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v4, 0x4

    .line 49
    :goto_1
    or-int/2addr v2, v4

    .line 50
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_4
    or-int p1, v2, v1

    .line 58
    .line 59
    const v1, 0x8000

    .line 60
    .line 61
    .line 62
    or-int/2addr p1, v1

    .line 63
    or-int/2addr p1, v0

    .line 64
    iput p1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 65
    .line 66
    :cond_5
    :goto_2
    return-void
.end method

.method public instanceType()Lorg/apache/xmlbeans/SchemaType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->isNil()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public intValue()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gtz p0, :cond_1

    .line 11
    .line 12
    const-wide/32 v2, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final invalidate_element_order()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x2a0

    .line 21
    .line 22
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 23
    .line 24
    return-void
.end method

.method public final invalidate_nilvalue()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0xa0

    .line 21
    .line 22
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 23
    .line 24
    return-void
.end method

.method public final invalidate_value()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x20

    .line 21
    .line 22
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 23
    .line 24
    return-void
.end method

.method public final isDefault()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0x100

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final isDefaultable()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_element_dated()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final isFixed()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_element_dated()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x4

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public isImmutable()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isInstanceOf(Lorg/apache/xmlbeans/SchemaType;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->instanceType()Lorg/apache/xmlbeans/SchemaType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v3

    .line 25
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getUnionConstituentTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->instanceType()Lorg/apache/xmlbeans/SchemaType;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    return v3
.end method

.method public final isNil()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x40

    .line 12
    .line 13
    if-eqz p0, :cond_0

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
    monitor-exit v0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final isNillable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_element_dated()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public is_child_element_order_sensitive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_isComplexType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isOrderSensitive()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public is_defaultable_ws(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final is_orphaned()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public listValue()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    const-string v2, "List"

    .line 15
    .line 16
    aput-object v2, v1, p0

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.s2j"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->bigIntegerValue()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_max:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_min:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final monitor()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->has_store()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->get_locale()Lorg/apache/xmlbeans/impl/common/XmlLocale;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public newCursor()Lorg/apache/xmlbeans/XmlCursor;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_orphaned()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getXmlLocale()Lorg/apache/xmlbeans/impl/common/XmlLocale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/common/XmlLocale;->noSync()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/common/XmlLocale;->enter()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->new_cursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/common/XmlLocale;->exit()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/common/XmlLocale;->exit()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    monitor-enter v0

    .line 41
    :try_start_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/common/XmlLocale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->new_cursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/common/XmlLocale;->exit()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/common/XmlLocale;->exit()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "XML Value Objects cannot create cursors"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public newCursorForce()Lorg/apache/xmlbeans/XmlCursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->ensureStore()Lorg/apache/xmlbeans/XmlObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public newDomNode()Lorg/w3c/dom/Node;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newDomNode(Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public newDomNode(Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/Node;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursorForce()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->makeInnerOptions(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newDomNode(Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/Node;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method

.method public newInputStream()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newInputStream(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public newInputStream(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/InputStream;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursorForce()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->makeInnerOptions(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newInputStream(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method

.method public newReader()Ljava/io/Reader;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newReader(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public newReader(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/Reader;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursorForce()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->makeInnerOptions(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newReader(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/Reader;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method

.method public newXMLInputStream()Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newXMLInputStream(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;

    move-result-object p0

    return-object p0
.end method

.method public newXMLInputStream(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursorForce()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->makeInnerOptions(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newXMLInputStream(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method

.method public newXMLStreamReader()Ljavax/xml/stream/XMLStreamReader;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newXMLStreamReader(Lorg/apache/xmlbeans/XmlOptions;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p0

    return-object p0
.end method

.method public newXMLStreamReader(Lorg/apache/xmlbeans/XmlOptions;)Ljavax/xml/stream/XMLStreamReader;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursorForce()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->makeInnerOptions(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newXMLStreamReader(Lorg/apache/xmlbeans/XmlOptions;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method

.method public new_visitor()Lorg/apache/xmlbeans/impl/values/TypeStoreVisitor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_isComplexContent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;-><init>(Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public objectSet(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setNil()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/apache/xmlbeans/XmlObject;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lorg/apache/xmlbeans/XmlObject;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    instance-of v0, p1, Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p1, Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_4
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p1, Ljava/math/BigDecimal;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigDecimal;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_5
    instance-of v0, p1, Ljava/lang/Byte;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Byte;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(B)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_6
    instance-of v0, p1, Ljava/lang/Short;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Short;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(S)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_8
    instance-of v0, p1, Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(J)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    instance-of v0, p1, Ljava/lang/Float;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    instance-of v0, p1, Ljava/lang/Double;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Double;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(D)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    instance-of v0, p1, Ljava/util/Calendar;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    check-cast p1, Ljava/util/Calendar;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/Calendar;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_d
    instance-of v0, p1, Ljava/util/Date;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    check-cast p1, Ljava/util/Date;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/Date;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_e
    instance-of v0, p1, Lorg/apache/xmlbeans/GDateSpecification;

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    check-cast p1, Lorg/apache/xmlbeans/GDateSpecification;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_f
    instance-of v0, p1, Lorg/apache/xmlbeans/GDurationSpecification;

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    check-cast p1, Lorg/apache/xmlbeans/GDurationSpecification;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/GDurationSpecification;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_10
    instance-of v0, p1, Ljavax/xml/namespace/QName;

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    check-cast p1, Ljavax/xml/namespace/QName;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljavax/xml/namespace/QName;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_11
    instance-of v0, p1, Ljava/util/List;

    .line 215
    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_12
    instance-of v0, p1, [B

    .line 225
    .line 226
    if-eqz v0, :cond_13

    .line 227
    .line 228
    check-cast p1, [B

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set([B)V

    .line 231
    .line 232
    .line 233
    :goto_0
    return-void

    .line 234
    :cond_13
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuffer;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v1, "Can\'t set union object of class : "

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0
.end method

.method public objectValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->java_value(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public qNameValue()Ljavax/xml/namespace/QName;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    const-string v2, "QName"

    .line 15
    .line 16
    aput-object v2, v1, p0

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.s2j"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public save(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->save(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method

.method public save(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursorForce()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    :try_start_0
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->makeInnerOptions(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method

.method public save(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method

.method public save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursorForce()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    :try_start_0
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->makeInnerOptions(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method

.method public save(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->save(Ljava/io/Writer;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method

.method public save(Ljava/io/Writer;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursorForce()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    :try_start_0
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->makeInnerOptions(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/Writer;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method

.method public save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method

.method public save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursorForce()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    :try_start_0
    invoke-static {p3}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->makeInnerOptions(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method

.method public abstract schemaType()Lorg/apache/xmlbeans/SchemaType;
.end method

.method public selectAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    .line 10
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->selectAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public selectAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/XmlObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isContainer()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstAttribute()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p1

    .line 8
    :cond_2
    :try_start_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toNextAttribute()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 9
    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method

.method public selectAttributes(Lorg/apache/xmlbeans/QNameSet;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isContainer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->EMPTY_RESULT:[Lorg/apache/xmlbeans/XmlObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstAttribute()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toNextAttribute()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->EMPTY_RESULT:[Lorg/apache/xmlbeans/XmlObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    :try_start_2
    sget-object p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->EMPTY_RESULT:[Lorg/apache/xmlbeans/XmlObject;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Lorg/apache/xmlbeans/XmlObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public selectChildren(Ljava/lang/String;Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    .line 14
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->selectChildren(Ljavax/xml/namespace/QName;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public selectChildren(Ljavax/xml/namespace/QName;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isContainer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->EMPTY_RESULT:[Lorg/apache/xmlbeans/XmlObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlCursor;->toChild(Ljavax/xml/namespace/QName;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlCursor;->toNextSibling(Ljavax/xml/namespace/QName;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->EMPTY_RESULT:[Lorg/apache/xmlbeans/XmlObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p1

    .line 12
    :cond_3
    :try_start_2
    sget-object p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->EMPTY_RESULT:[Lorg/apache/xmlbeans/XmlObject;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/xmlbeans/XmlObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method

.method public selectChildren(Lorg/apache/xmlbeans/QNameSet;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 2

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    .line 16
    :try_start_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isContainer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sget-object p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->EMPTY_RESULT:[Lorg/apache/xmlbeans/XmlObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p1

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstChild()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    :cond_1
    sget-boolean v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->$assertionsDisabled:Z

    if-nez v1, :cond_3

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isContainer()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toNextSibling()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 26
    sget-object p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->EMPTY_RESULT:[Lorg/apache/xmlbeans/XmlObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p1

    .line 28
    :cond_6
    :try_start_2
    sget-object p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->EMPTY_RESULT:[Lorg/apache/xmlbeans/XmlObject;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/xmlbeans/XmlObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1

    .line 30
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->selectPath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public selectPath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/XmlCursor;->selectPath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 4
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->hasNextSelection()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->EMPTY_RESULT:[Lorg/apache/xmlbeans/XmlObject;

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getSelectionCount()I

    move-result p1

    new-array p1, p1, [Lorg/apache/xmlbeans/XmlObject;

    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toNextSelection()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    aput-object v0, p1, p2

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    aput-object v0, p1, p2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lorg/apache/xmlbeans/XmlRuntimeException;

    const-string p2, "Path must select only elements and attributes"

    invoke-direct {p1, p2}, Lorg/apache/xmlbeans/XmlRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 12
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_typedArray([Lorg/apache/xmlbeans/XmlObject;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1

    .line 14
    :cond_4
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueDisconnectedException;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueDisconnectedException;-><init>()V

    throw p0
.end method

.method public final set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;
    .locals 4

    .line 19
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->isImmutable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->underlying(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    move-result-object p1

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setNil()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->stringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 26
    :try_start_1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setterHelper(Lorg/apache/xmlbeans/impl/values/XmlObjectBase;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p0

    .line 27
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 28
    :cond_2
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/GlobalLock;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v1, 0x1

    .line 29
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 30
    :try_start_4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31
    :try_start_5
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/GlobalLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 32
    :try_start_6
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setterHelper(Lorg/apache/xmlbeans/impl/values/XmlObjectBase;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p0

    .line 33
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 34
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 35
    :goto_0
    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move v0, v1

    .line 36
    :goto_1
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0

    :catchall_3
    move-exception p0

    move v0, v1

    .line 37
    :goto_2
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_4
    move-exception p0

    goto :goto_2

    :catchall_5
    move-exception p0

    move v0, v1

    goto :goto_4

    :catch_0
    move-exception p0

    move v0, v1

    goto :goto_3

    :catchall_6
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 38
    :goto_3
    :try_start_b
    new-instance p1, Lorg/apache/xmlbeans/XmlRuntimeException;

    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/XmlRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_4
    if-eqz v0, :cond_3

    .line 39
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/GlobalLock;->release()V

    :cond_3
    throw p0

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot set the value of an immutable XmlObject"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(B)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_byte(B)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final set(D)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_double(D)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final set(F)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_float(F)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final set(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_int(I)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final set(J)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_long(J)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final set(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setNil()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_String(Ljava/lang/String;)V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final set(Ljava/math/BigDecimal;)V
    .locals 1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setNil()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_BigDecimal(Ljava/math/BigDecimal;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final set(Ljava/math/BigInteger;)V
    .locals 1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setNil()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_BigInteger(Ljava/math/BigInteger;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final set(Ljava/util/Calendar;)V
    .locals 1

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setNil()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_Calendar(Ljava/util/Calendar;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final set(Ljava/util/Date;)V
    .locals 1

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setNil()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_Date(Ljava/util/Date;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final set(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setNil()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_list(Ljava/util/List;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final set(Ljavax/xml/namespace/QName;)V
    .locals 1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setNil()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_QName(Ljavax/xml/namespace/QName;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final set(Lorg/apache/xmlbeans/GDateSpecification;)V
    .locals 1

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setNil()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_GDate(Lorg/apache/xmlbeans/GDateSpecification;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final set(Lorg/apache/xmlbeans/GDurationSpecification;)V
    .locals 1

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setNil()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_GDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
    .locals 1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setNil()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_enum(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final set(S)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_short(S)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final set(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_boolean(Z)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final set([B)V
    .locals 1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setNil()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_ByteArray([B)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBigDecimalValue(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigDecimal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBigIntegerValue(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigInteger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBooleanValue(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setByteArrayValue([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setByteValue(B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCalendarValue(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/Calendar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDateValue(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDoubleValue(D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnumValue(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFloatValue(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGDateValue(Lorg/apache/xmlbeans/GDate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGDurationValue(Lorg/apache/xmlbeans/GDuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/GDurationSpecification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImmutable()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x1010

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x1000

    .line 8
    .line 9
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public setIntValue(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setListValue(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLongValue(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setNil()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/high16 v2, 0x10000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueNotNillableException;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueNotNillableException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_nil()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x40

    .line 33
    .line 34
    iput v1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->invalidate_text()V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 48
    .line 49
    and-int/lit16 v1, v1, -0x2a1

    .line 50
    .line 51
    iput v1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->invalidate_nil()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_textsource:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public setObjectValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->objectSet(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setQNameValue(Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljavax/xml/namespace/QName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShortValue(S)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(S)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setValidateOnSet()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 7
    .line 8
    return-void
.end method

.method public set_BigDecimal(Ljava/math/BigDecimal;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "numeric"

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.j2s"

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public set_BigInteger(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigDecimal;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public set_ByteArray([B)V
    .locals 3

    .line 1
    new-instance p1, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "byte[]"

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.j2s"

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public set_Calendar(Ljava/util/Calendar;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Calendar"

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.j2s"

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public set_ComplexXml(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "complex content"

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.j2s"

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public set_Date(Ljava/util/Date;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Date"

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.j2s"

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public set_GDate(Lorg/apache/xmlbeans/GDateSpecification;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Date"

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.j2s"

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public set_GDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Duration"

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.j2s"

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public set_QName(Ljavax/xml/namespace/QName;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "QName"

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.j2s"

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public set_String(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x1000

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->apply_wscanon(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->update_from_wscanon_text(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x10

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    and-int/lit8 v1, v1, -0x21

    .line 28
    .line 29
    iput v1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0x400

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->store_text(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->invalidate_nil()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_textsource:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public set_b64([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_ByteArray([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public set_boolean(Z)V
    .locals 3

    .line 1
    new-instance p1, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "boolean"

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.j2s"

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public set_byte(B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_int(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public set_char(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_String(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public set_double(D)V
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_BigDecimal(Ljava/math/BigDecimal;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public set_enum(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "enum"

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.j2s"

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public set_float(F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_BigDecimal(Ljava/math/BigDecimal;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public set_hex([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_ByteArray([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public set_int(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_long(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public set_list(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "List"

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.j2s"

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public set_long(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_BigInteger(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final set_newValue(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->isNil()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    check-cast p1, Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/apache/xmlbeans/SimpleValue;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/apache/xmlbeans/SimpleValue;->instanceType()Lorg/apache/xmlbeans/SchemaType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-boolean v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->$assertionsDisabled:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string p1, "Nil case should have been handled already"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lorg/apache/xmlbeans/SimpleValue;

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/apache/xmlbeans/SimpleValue;->xgetListValue()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_list(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    .line 64
    .line 65
    .line 66
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    monitor-enter v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v3, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    packed-switch v4, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :pswitch_0
    check-cast p1, Lorg/apache/xmlbeans/SimpleValue;

    .line 106
    .line 107
    invoke-interface {p1}, Lorg/apache/xmlbeans/SimpleValue;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_GDate(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_1
    check-cast p1, Lorg/apache/xmlbeans/SimpleValue;

    .line 120
    .line 121
    invoke-interface {p1}, Lorg/apache/xmlbeans/SimpleValue;->getGDurationValue()Lorg/apache/xmlbeans/GDuration;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_GDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_String(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :pswitch_3
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getDecimalSize()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    if-eq v0, v3, :cond_a

    .line 152
    .line 153
    const/16 v3, 0x10

    .line 154
    .line 155
    if-eq v0, v3, :cond_9

    .line 156
    .line 157
    const/16 v3, 0x20

    .line 158
    .line 159
    if-eq v0, v3, :cond_8

    .line 160
    .line 161
    const/16 v3, 0x40

    .line 162
    .line 163
    if-eq v0, v3, :cond_7

    .line 164
    .line 165
    packed-switch v0, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 172
    .line 173
    const-string p1, "invalid numeric bit count"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :goto_2
    :pswitch_4
    check-cast p1, Lorg/apache/xmlbeans/SimpleValue;

    .line 180
    .line 181
    invoke-interface {p1}, Lorg/apache/xmlbeans/SimpleValue;->getBigDecimalValue()Ljava/math/BigDecimal;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_BigDecimal(Ljava/math/BigDecimal;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :pswitch_5
    check-cast p1, Lorg/apache/xmlbeans/SimpleValue;

    .line 194
    .line 195
    invoke-interface {p1}, Lorg/apache/xmlbeans/SimpleValue;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_BigInteger(Ljava/math/BigInteger;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_7
    check-cast p1, Lorg/apache/xmlbeans/SimpleValue;

    .line 208
    .line 209
    invoke-interface {p1}, Lorg/apache/xmlbeans/SimpleValue;->getLongValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_long(J)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_8
    check-cast p1, Lorg/apache/xmlbeans/SimpleValue;

    .line 222
    .line 223
    invoke-interface {p1}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_int(I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_9
    check-cast p1, Lorg/apache/xmlbeans/SimpleValue;

    .line 236
    .line 237
    invoke-interface {p1}, Lorg/apache/xmlbeans/SimpleValue;->getShortValue()S

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_short(S)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_a
    check-cast p1, Lorg/apache/xmlbeans/SimpleValue;

    .line 250
    .line 251
    invoke-interface {p1}, Lorg/apache/xmlbeans/SimpleValue;->getByteValue()B

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_byte(B)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :pswitch_6
    check-cast p1, Lorg/apache/xmlbeans/SimpleValue;

    .line 264
    .line 265
    invoke-interface {p1}, Lorg/apache/xmlbeans/SimpleValue;->getDoubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_double(D)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :pswitch_7
    check-cast p1, Lorg/apache/xmlbeans/SimpleValue;

    .line 278
    .line 279
    invoke-interface {p1}, Lorg/apache/xmlbeans/SimpleValue;->getFloatValue()F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_float(F)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_8
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_notation(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_9
    check-cast p1, Lorg/apache/xmlbeans/SimpleValue;

    .line 302
    .line 303
    invoke-interface {p1}, Lorg/apache/xmlbeans/SimpleValue;->getQNameValue()Ljavax/xml/namespace/QName;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_QName(Ljavax/xml/namespace/QName;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_a
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_text(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_b
    check-cast p1, Lorg/apache/xmlbeans/SimpleValue;

    .line 326
    .line 327
    invoke-interface {p1}, Lorg/apache/xmlbeans/SimpleValue;->getByteArrayValue()[B

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_hex([B)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_c
    check-cast p1, Lorg/apache/xmlbeans/SimpleValue;

    .line 339
    .line 340
    invoke-interface {p1}, Lorg/apache/xmlbeans/SimpleValue;->getByteArrayValue()[B

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_b64([B)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_d
    check-cast p1, Lorg/apache/xmlbeans/SimpleValue;

    .line 352
    .line 353
    invoke-interface {p1}, Lorg/apache/xmlbeans/SimpleValue;->getBooleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_boolean(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :pswitch_e
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->isImmutable()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    new-instance v0, Lorg/apache/xmlbeans/impl/values/NamespaceContext;

    .line 371
    .line 372
    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;-><init>(Lorg/apache/xmlbeans/XmlObject;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->push(Lorg/apache/xmlbeans/impl/values/NamespaceContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_b
    const/4 v3, 0x0

    .line 380
    :goto_3
    :try_start_2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_prepare()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_xmlanysimple(Lorg/apache/xmlbeans/XmlAnySimpleType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 384
    .line 385
    .line 386
    if-eqz v3, :cond_c

    .line 387
    .line 388
    :try_start_3
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_4
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_commit()V

    .line 392
    .line 393
    .line 394
    monitor-exit v2

    .line 395
    return-void

    .line 396
    :catchall_1
    move-exception p0

    .line 397
    if-eqz v3, :cond_d

    .line 398
    .line 399
    invoke-static {}, Lorg/apache/xmlbeans/impl/values/NamespaceContext;->pop()V

    .line 400
    .line 401
    .line 402
    :cond_d
    throw p0

    .line 403
    :goto_5
    if-nez v1, :cond_e

    .line 404
    .line 405
    new-instance p0, Ljava/lang/AssertionError;

    .line 406
    .line 407
    const-string p1, "encountered nonprimitive type."

    .line 408
    .line 409
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    throw p0

    .line 413
    :cond_e
    monitor-exit v2

    .line 414
    goto :goto_7

    .line 415
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 416
    throw p0

    .line 417
    :catchall_2
    move-exception p0

    .line 418
    goto :goto_6

    .line 419
    :cond_f
    :goto_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string p1, "Complex type unexpected"

    .line 422
    .line 423
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p0

    .line 427
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->setNil()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0xf4240
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public abstract set_nil()V
.end method

.method public set_notation(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public set_short(S)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_int(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract set_text(Ljava/lang/String;)V
.end method

.method public set_xmlanysimple(Lorg/apache/xmlbeans/XmlAnySimpleType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_String(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shortValue()S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x7fff

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gtz p0, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, -0x8000

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    long-to-int p0, v0

    .line 19
    int-to-short p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->isImmutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_isComplexContent()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->fetch_text(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x40

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->has_store()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_4
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    monitor-exit v0

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method

.method public substitute(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_orphaned()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->substitute(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "XML Value Objects cannot be used with substitution"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Invalid type (null)"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Invalid name (null)"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->ensureStore()Lorg/apache/xmlbeans/XmlObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_toStringOptions:Lorg/apache/xmlbeans/XmlOptions;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public update_from_complex_content()V
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const-string v0, "Complex content"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final uses_invalidate_value()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    move-result p0

    return p0
.end method

.method public validate(Lorg/apache/xmlbeans/XmlOptions;)Z
    .locals 8

    .line 2
    iget v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->validate_immutable(Lorg/apache/xmlbeans/XmlOptions;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "XML objects with no underlying store cannot be validated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_flags:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaField()Lorg/apache/xmlbeans/SchemaField;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 10
    new-instance v1, Lorg/apache/xmlbeans/impl/validator/Validator;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->get_schematypeloader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/xmlbeans/impl/validator/Validator;-><init>(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;Ljava/util/Collection;)V

    .line 11
    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->validate(Lorg/apache/xmlbeans/impl/common/ValidatorListener;)V

    .line 12
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/validator/Validator;->isValid()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 13
    :cond_2
    new-instance p0, Lorg/apache/xmlbeans/impl/values/XmlValueDisconnectedException;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlValueDisconnectedException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public validate_now()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public validate_simpleval(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->isImmutable()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->isImmutable()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->valueEqualsImpl(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->monitor()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 24
    :try_start_1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->valueEqualsImpl(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    monitor-exit v1

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p0

    .line 33
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->isImmutable()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->monitor()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/GlobalLock;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 59
    :try_start_4
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->monitor()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    :try_start_5
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/GlobalLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_6
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->valueEqualsImpl(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 72
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 73
    return p0

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :catchall_2
    move-exception p0

    .line 77
    move v0, v1

    .line 78
    :goto_0
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 79
    :try_start_9
    throw p0

    .line 80
    :catchall_3
    move-exception p0

    .line 81
    move v0, v1

    .line 82
    :goto_1
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 83
    :try_start_a
    throw p0

    .line 84
    :catchall_4
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :catchall_5
    move-exception p0

    .line 87
    move v0, v1

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception p0

    .line 90
    move v0, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 97
    :try_start_b
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->valueEqualsImpl(Lorg/apache/xmlbeans/XmlObject;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    monitor-exit v1

    .line 102
    return p0

    .line 103
    :catchall_6
    move-exception p0

    .line 104
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 105
    :try_start_c
    throw p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 106
    :catchall_7
    move-exception p0

    .line 107
    goto :goto_4

    .line 108
    :catch_1
    move-exception p0

    .line 109
    :goto_3
    :try_start_d
    new-instance p1, Lorg/apache/xmlbeans/XmlRuntimeException;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/XmlRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 115
    :goto_4
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/GlobalLock;->release()V

    .line 118
    .line 119
    .line 120
    :cond_4
    throw p0
.end method

.method public valueHashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->value_hash_code()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public abstract value_hash_code()I
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->isRootXmlObject()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedRootObject;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedRootObject;-><init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/values/XmlObjectBase$1;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedInteriorObject;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getRootXmlObject()Lorg/apache/xmlbeans/XmlObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, p0, v3, v2}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedInteriorObject;-><init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/values/XmlObjectBase$1;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public xgetListValue()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->xlistValue()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public xlistValue()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->getPrimitiveTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    const-string v2, "List"

    .line 15
    .line 16
    aput-object v2, v1, p0

    .line 17
    .line 18
    const-string p0, "exception.value.not.supported.s2j"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/values/XmlValueNotSupportedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public xmlText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->newCursorForce()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->makeInnerOptions(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method
