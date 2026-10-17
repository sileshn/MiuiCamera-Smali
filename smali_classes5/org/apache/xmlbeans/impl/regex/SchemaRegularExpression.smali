.class public Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression;
.super Lorg/apache/xmlbeans/impl/regex/RegularExpression;
.source "SchemaRegularExpression.java"


# static fields
.field static final knownPatterns:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression;->buildKnownPatternMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression;->knownPatterns:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "X"

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static buildKnownPatternMap()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression$1;

    .line 7
    .line 8
    const-string v2, "\\c+"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression$1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression$2;

    .line 17
    .line 18
    const-string v2, "\\i\\c*"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression$2;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression$3;

    .line 27
    .line 28
    const-string v2, "[\\i-[:]][\\c-[:]]*"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression$3;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static forPattern(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/regex/RegularExpression;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression;->knownPatterns:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 13
    .line 14
    const-string v1, "X"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
