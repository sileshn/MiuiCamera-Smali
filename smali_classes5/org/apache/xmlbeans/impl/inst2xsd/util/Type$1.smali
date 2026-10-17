.class Lorg/apache/xmlbeans/impl/inst2xsd/util/Type$1;
.super Ljava/lang/Object;
.source "Type.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/common/PrefixResolver;


# instance fields
.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

.field private final synthetic val$xc:Lorg/apache/xmlbeans/XmlCursor;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;Lorg/apache/xmlbeans/XmlCursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type$1;->this$0:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type$1;->val$xc:Lorg/apache/xmlbeans/XmlCursor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type$1;->val$xc:Lorg/apache/xmlbeans/XmlCursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlCursor;->namespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
