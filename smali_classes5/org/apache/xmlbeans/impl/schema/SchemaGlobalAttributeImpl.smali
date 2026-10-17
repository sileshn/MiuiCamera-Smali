.class public Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;
.super Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;
.source "SchemaGlobalAttributeImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaGlobalAttribute;


# instance fields
.field private _chameleon:Z

.field _container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

.field _filename:Ljava/lang/String;

.field private _parseTNS:Ljava/lang/String;

.field private _selfref:Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;-><init>(Lorg/apache/xmlbeans/SchemaGlobalAttribute;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->_selfref:Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getChameleonNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->_chameleon:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->_parseTNS:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public getComponentRef()Lorg/apache/xmlbeans/SchemaComponent$Ref;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->getRef()Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getComponentType()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParseObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRef()Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->_selfref:Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->_filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->_parseTNS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->_filename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->_parseTNS:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->_chameleon:Z

    .line 6
    .line 7
    return-void
.end method
