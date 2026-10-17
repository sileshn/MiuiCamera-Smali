.class public Lorg/apache/xmlbeans/impl/validator/ValidatorUtil;
.super Ljava/lang/Object;
.source "ValidatorUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/validator/ValidatorUtil$EventImpl;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$validator$ValidatorUtil:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatorUtil;->class$org$apache$xmlbeans$impl$validator$ValidatorUtil:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.validator.ValidatorUtil"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/validator/ValidatorUtil;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatorUtil;->class$org$apache$xmlbeans$impl$validator$ValidatorUtil:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatorUtil;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static validateSimpleType(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Ljava/util/Collection;Lorg/apache/xmlbeans/impl/common/PrefixResolver;)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-boolean p0, Lorg/apache/xmlbeans/impl/validator/ValidatorUtil;->$assertionsDisabled:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p1, "Not a simple type"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance v0, Lorg/apache/xmlbeans/impl/validator/Validator;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, v0

    .line 41
    move-object v3, p0

    .line 42
    move-object v7, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Lorg/apache/xmlbeans/impl/validator/Validator;-><init>(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/SchemaField;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lorg/apache/xmlbeans/impl/validator/ValidatorUtil$EventImpl;

    .line 47
    .line 48
    invoke-direct {p0, p3, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatorUtil$EventImpl;-><init>(Lorg/apache/xmlbeans/impl/common/PrefixResolver;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1, p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-virtual {v0, p1, p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lorg/apache/xmlbeans/impl/validator/Validator;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/validator/Validator;->isValid()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method
