.class final Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$ExceptionXmlErrorListener;
.super Ljava/util/AbstractCollection;
.source "ValidatingXMLInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExceptionXmlErrorListener"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->class$org$apache$xmlbeans$impl$validator$ValidatingXMLInputStream:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.validator.ValidatingXMLInputStream"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->class$org$apache$xmlbeans$impl$validator$ValidatingXMLInputStream:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$ExceptionXmlErrorListener;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$ExceptionXmlErrorListener;->this$0:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$ExceptionXmlErrorListener;-><init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$ExceptionXmlErrorListener;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$ExceptionXmlErrorListener;->this$0:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->access$100(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;)Lorg/apache/xmlbeans/XMLStreamValidationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$ExceptionXmlErrorListener;->this$0:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;

    .line 21
    .line 22
    new-instance v0, Lorg/apache/xmlbeans/XMLStreamValidationException;

    .line 23
    .line 24
    check-cast p1, Lorg/apache/xmlbeans/XmlError;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/XMLStreamValidationException;-><init>(Lorg/apache/xmlbeans/XmlError;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->access$102(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;Lorg/apache/xmlbeans/XMLStreamValidationException;)Lorg/apache/xmlbeans/XMLStreamValidationException;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
