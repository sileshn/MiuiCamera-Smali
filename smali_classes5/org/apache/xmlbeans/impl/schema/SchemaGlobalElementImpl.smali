.class public Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;
.super Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;
.source "SchemaGlobalElementImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaGlobalElement;


# static fields
.field private static final _namearray:[Ljavax/xml/namespace/QName;


# instance fields
.field private _chameleon:Z

.field private _container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

.field private _filename:Ljava/lang/String;

.field private _finalExt:Z

.field private _finalRest:Z

.field private _parseTNS:Ljava/lang/String;

.field private _selfref:Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

.field private _sg:Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

.field private _sgMembers:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljavax/xml/namespace/QName;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_namearray:[Ljavax/xml/namespace/QName;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_sgMembers:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;-><init>(Lorg/apache/xmlbeans/SchemaGlobalElement;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_selfref:Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addSubstitutionGroupMember(Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_sgMembers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public finalExtension()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_finalExt:Z

    .line 2
    .line 3
    return p0
.end method

.method public finalRestriction()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_finalRest:Z

    .line 2
    .line 3
    return p0
.end method

.method public getChameleonNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_chameleon:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_parseTNS:Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->getRef()Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParseObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRef()Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_selfref:Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_parseTNS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

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
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_filename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFinal(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_finalExt:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_finalRest:Z

    .line 7
    .line 8
    return-void
.end method

.method public setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_parseTNS:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_chameleon:Z

    .line 6
    .line 7
    return-void
.end method

.method public setSubstitutionGroup(Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_sg:Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    .line 2
    .line 3
    return-void
.end method

.method public substitutionGroup()Lorg/apache/xmlbeans/SchemaGlobalElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_sg:Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;->get()Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public substitutionGroupMembers()[Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_sgMembers:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->_namearray:[Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljavax/xml/namespace/QName;

    .line 10
    .line 11
    return-object p0
.end method
