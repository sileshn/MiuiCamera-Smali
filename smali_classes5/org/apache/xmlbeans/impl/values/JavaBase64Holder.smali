.class public abstract Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;
.super Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.source "JavaBase64Holder.java"


# static fields
.field protected static md5:Ljava/security/MessageDigest;


# instance fields
.field protected _hashcached:Z

.field protected _value:[B

.field protected hashcode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->md5:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Cannot find MD5 hash Algorithm"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->_hashcached:Z

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->hashcode:I

    .line 8
    .line 9
    return-void
.end method

.method public static lex(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)[B
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->decode([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "not encoded properly"

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const-string v1, "base64Binary"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public static validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)[B
    .locals 3

    .line 1
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->lex(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/SchemaType;->matchPatternFacet(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v2, "base 64"

    .line 20
    .line 21
    aput-object v2, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->readable(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p0, v0

    .line 29
    .line 30
    const-string p1, "cvc-datatype-valid.1.1b"

    .line 31
    .line 32
    invoke-interface {p2, p1, p0}, Lorg/apache/xmlbeans/impl/common/ValidationContext;->invalid(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public byteArrayValue()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_dated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->_value:[B

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->_value:[B

    .line 4
    .line 5
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->encode([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public equal_to(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/xmlbeans/XmlBase64Binary;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlBase64Binary;->getByteArrayValue()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->_value:[B

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_BASE_64_BINARY:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public set_ByteArray([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->_hashcached:Z

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->_value:[B

    .line 8
    .line 9
    array-length p0, p1

    .line 10
    invoke-static {p1, v0, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public set_nil()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->_hashcached:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->_value:[B

    .line 6
    .line 7
    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->_hashcached:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_validateOnSet()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->validateLexical(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/impl/common/ValidationContext;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->_value:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->_voorVc:Lorg/apache/xmlbeans/impl/common/ValidationContext;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->lex(Ljava/lang/String;Lorg/apache/xmlbeans/impl/common/ValidationContext;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->_value:[B

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public value_hash_code()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->_hashcached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->hashcode:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->_hashcached:Z

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->_value:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iput v2, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->hashcode:I

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    sget-object v3, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->md5:Ljava/security/MessageDigest;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-byte v2, v1, v2

    .line 26
    .line 27
    aget-byte v0, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x18

    .line 30
    .line 31
    shl-int v0, v2, v0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aget-byte v2, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x10

    .line 37
    .line 38
    shl-int/2addr v0, v2

    .line 39
    const/4 v2, 0x3

    .line 40
    aget-byte v1, v1, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    shl-int/2addr v0, v1

    .line 45
    iput v0, p0, Lorg/apache/xmlbeans/impl/values/JavaBase64Holder;->hashcode:I

    .line 46
    .line 47
    return v0
.end method
