.class public Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;
.super Ljava/lang/Object;
.source "SchemaAttributeGroupImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaAttributeGroup;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$schema$SchemaAttributeGroupImpl:Ljava/lang/Class;


# instance fields
.field private _annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

.field private _chameleon:Z

.field private _container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

.field private _filename:Ljava/lang/String;

.field private _formDefault:Ljava/lang/String;

.field private _name:Ljavax/xml/namespace/QName;

.field private _parseObject:Lorg/apache/xmlbeans/XmlObject;

.field private _parseTNS:Ljava/lang/String;

.field private _redefinition:Z

.field private _selfref:Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

.field private _userData:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->class$org$apache$xmlbeans$impl$schema$SchemaAttributeGroupImpl:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.SchemaAttributeGroupImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->class$org$apache$xmlbeans$impl$schema$SchemaAttributeGroupImpl:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;-><init>(Lorg/apache/xmlbeans/SchemaAttributeGroup;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_selfref:Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    .line 3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;-><init>(Lorg/apache/xmlbeans/SchemaAttributeGroup;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_selfref:Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    .line 6
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 7
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_name:Ljavax/xml/namespace/QName;

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


# virtual methods
.method public getAnnotation()Lorg/apache/xmlbeans/SchemaAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChameleonNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_chameleon:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_parseTNS:Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getRef()Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

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
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormDefault()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_formDefault:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_name:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParseObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRef()Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_selfref:Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_parseTNS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

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

.method public getUserData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Ljavax/xml/namespace/QName;Ljava/lang/String;ZLjava/lang/String;ZLorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_name:Ljavax/xml/namespace/QName;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_name:Ljavax/xml/namespace/QName;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_parseTNS:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_chameleon:Z

    .line 27
    .line 28
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_formDefault:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p5, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_redefinition:Z

    .line 31
    .line 32
    iput-object p6, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    .line 33
    .line 34
    iput-object p7, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 35
    .line 36
    iput-object p8, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_userData:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public isRedefinition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_redefinition:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->_filename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
