.class public Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;
.super Ljava/lang/Object;
.source "SchemaIdentityConstraintImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaIdentityConstraint;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$schema$SchemaIdentityConstraintImpl:Ljava/lang/Class;


# instance fields
.field private _annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

.field private _chameleon:Z

.field private _container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

.field private volatile _fieldPaths:[Lorg/apache/xmlbeans/impl/common/XPath;

.field private _fields:[Ljava/lang/String;

.field private _filename:Ljava/lang/String;

.field private _key:Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

.field private _name:Ljavax/xml/namespace/QName;

.field private _nsMap:Ljava/util/Map;

.field private _parse:Lorg/apache/xmlbeans/XmlObject;

.field private _parseTNS:Ljava/lang/String;

.field private _selector:Ljava/lang/String;

.field private volatile _selectorPath:Lorg/apache/xmlbeans/impl/common/XPath;

.field private _selfref:Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

.field private _type:I

.field private _userData:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->class$org$apache$xmlbeans$impl$schema$SchemaIdentityConstraintImpl:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.SchemaIdentityConstraintImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->class$org$apache$xmlbeans$impl$schema$SchemaIdentityConstraintImpl:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_nsMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;-><init>(Lorg/apache/xmlbeans/SchemaIdentityConstraint;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_selfref:Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 16
    .line 17
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
.method public buildPaths()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_selector:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_nsMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/common/XPath;->compileXPath(Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/common/XPath;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_selectorPath:Lorg/apache/xmlbeans/impl/common/XPath;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_fields:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/common/XPath;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_fieldPaths:[Lorg/apache/xmlbeans/impl/common/XPath;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_fieldPaths:[Lorg/apache/xmlbeans/impl/common/XPath;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_fieldPaths:[Lorg/apache/xmlbeans/impl/common/XPath;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_fields:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_nsMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/common/XPath;->compileXPath(Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/common/XPath;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public getAnnotation()Lorg/apache/xmlbeans/SchemaAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChameleonNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_chameleon:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_parseTNS:Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getRef()Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

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
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public getConstraintCategory()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_type:I

    .line 2
    .line 3
    return p0
.end method

.method public getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldPath(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_fieldPaths:[Lorg/apache/xmlbeans/impl/common/XPath;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->buildPaths()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_fieldPaths:[Lorg/apache/xmlbeans/impl/common/XPath;
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-boolean p1, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->$assertionsDisabled:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Failed to compile xpath. Should be caught by compiler "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    aget-object p0, v0, p1

    .line 42
    .line 43
    return-object p0
.end method

.method public getFields()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_fields:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public getNSMap()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_nsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_name:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParseObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_parse:Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRef()Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_selfref:Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReferencedKey()Lorg/apache/xmlbeans/SchemaIdentityConstraint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_key:Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;->get()Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_selector:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectorPath()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_selectorPath:Lorg/apache/xmlbeans/impl/common/XPath;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->buildPaths()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_selectorPath:Lorg/apache/xmlbeans/impl/common/XPath;
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->$assertionsDisabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Failed to compile xpath. Should be caught by compiler "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_parseTNS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

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
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public isResolved()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getConstraintCategory()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_key:Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    return p0
.end method

.method public setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 2
    .line 3
    return-void
.end method

.method public setConstraintCategory(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_type:I

    .line 19
    .line 20
    return-void
.end method

.method public setFields([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_fields:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_filename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNSMap(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_nsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_name:Ljavax/xml/namespace/QName;

    .line 15
    .line 16
    return-void
.end method

.method public setParseContext(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_parse:Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_parseTNS:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_chameleon:Z

    .line 6
    .line 7
    return-void
.end method

.method public setReferencedKey(Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_key:Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 2
    .line 3
    return-void
.end method

.method public setSelector(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_selector:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->_userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
