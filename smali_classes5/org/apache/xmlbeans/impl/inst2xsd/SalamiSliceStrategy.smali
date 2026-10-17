.class public Lorg/apache/xmlbeans/impl/inst2xsd/SalamiSliceStrategy;
.super Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;
.source "SalamiSliceStrategy.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/inst2xsd/XsdGenStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkIfElementReferenceIsNeeded(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Ljava/lang/String;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)V
    .locals 2

    .line 1
    new-instance p2, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setGlobal(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getName()Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setName(Ljavax/xml/namespace/QName;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isNillable()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setNillable(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setNillable(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;->addGlobalElement(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->setRef(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
