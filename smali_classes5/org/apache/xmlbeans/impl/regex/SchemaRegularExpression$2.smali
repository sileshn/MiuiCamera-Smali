.class Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression$2;
.super Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression;
.source "SchemaRegularExpression.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/regex/SchemaRegularExpression$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isValidName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
