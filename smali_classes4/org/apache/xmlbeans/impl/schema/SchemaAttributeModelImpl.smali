.class public Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;
.super Ljava/lang/Object;
.source "SchemaAttributeModelImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaAttributeModel;


# static fields
.field private static final EMPTY_SLA_ARRAY:[Lorg/apache/xmlbeans/SchemaLocalAttribute;


# instance fields
.field private attrMap:Ljava/util/Map;

.field private wcProcess:I

.field private wcSet:Lorg/apache/xmlbeans/QNameSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 1
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->EMPTY_SLA_ARRAY:[Lorg/apache/xmlbeans/SchemaLocalAttribute;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->attrMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->wcSet:Lorg/apache/xmlbeans/QNameSet;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->wcProcess:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaAttributeModel;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->attrMap:Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->wcSet:Lorg/apache/xmlbeans/QNameSet;

    .line 8
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->wcProcess:I

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttributes()[Lorg/apache/xmlbeans/SchemaLocalAttribute;

    move-result-object v1

    .line 10
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->attrMap:Ljava/util/Map;

    aget-object v3, v1, v0

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardProcess()I

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->wcSet:Lorg/apache/xmlbeans/QNameSet;

    .line 14
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardProcess()I

    move-result p1

    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->wcProcess:I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addAttribute(Lorg/apache/xmlbeans/SchemaLocalAttribute;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->attrMap:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaLocalAttribute;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->attrMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SchemaLocalAttribute;

    return-object p0
.end method

.method public getAttributes()[Lorg/apache/xmlbeans/SchemaLocalAttribute;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->attrMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->EMPTY_SLA_ARRAY:[Lorg/apache/xmlbeans/SchemaLocalAttribute;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/xmlbeans/SchemaLocalAttribute;

    return-object p0
.end method

.method public getWildcardProcess()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->wcProcess:I

    return p0
.end method

.method public getWildcardSet()Lorg/apache/xmlbeans/QNameSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->wcSet:Lorg/apache/xmlbeans/QNameSet;

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    :cond_0
    return-object p0
.end method

.method public removeProhibitedAttribute(Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->attrMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWildcardProcess(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->wcProcess:I

    return-void
.end method

.method public setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->wcSet:Lorg/apache/xmlbeans/QNameSet;

    return-void
.end method
