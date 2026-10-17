.class Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$1;
.super Ljava/lang/Object;
.source "ValidatingXMLInputStream.java"

# interfaces
.implements Ljavax/xml/stream/Location;


# instance fields
.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;

.field private final synthetic val$xeLoc:Lorg/apache/xmlbeans/xml/stream/Location;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;Lorg/apache/xmlbeans/xml/stream/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$1;->this$0:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$1;->val$xeLoc:Lorg/apache/xmlbeans/xml/stream/Location;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCharacterOffset()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getColumnNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$1;->val$xeLoc:Lorg/apache/xmlbeans/xml/stream/Location;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/Location;->getColumnNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLineNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$1;->val$xeLoc:Lorg/apache/xmlbeans/xml/stream/Location;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/Location;->getLineNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$1;->val$xeLoc:Lorg/apache/xmlbeans/xml/stream/Location;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/Location;->getPublicId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$1;->val$xeLoc:Lorg/apache/xmlbeans/xml/stream/Location;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/Location;->getSystemId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
